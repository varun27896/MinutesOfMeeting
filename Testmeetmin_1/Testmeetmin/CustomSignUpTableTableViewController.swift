//
//  CustomSignUpTableTableViewController.swift
//  Testmeetmin
//
//  Created by Varun Chillara on 10/22/19.
//  Copyright © 2019 Varun Chillara. All rights reserved.
//

import UIKit
import AWSMobileClient

class CustomSignUpTableTableViewController: UITableViewController {

    @IBOutlet weak var usernameTField: UITextField!
    
    @IBOutlet weak var emailTField: UITextField!
    
    @IBOutlet weak var passwordTField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    @IBAction func btnSignUp(_ sender: Any) {
        self.signUp()
    }
    
    
    func signUp(){
        AWSMobileClient.default().signUp(username: usernameTField.text!,
                                         password: passwordTField.text!,
                                         userAttributes: ["email":emailTField.text!]) { (signUpResult, error) in
            if let signUpResult = signUpResult {
                switch(signUpResult.signUpConfirmationState) {
                case .confirmed:
                    print("User is signed up and confirmed.")
                case .unconfirmed:
                    print("User is not confirmed and needs verification via \(signUpResult.codeDeliveryDetails!.deliveryMedium) sent at \(signUpResult.codeDeliveryDetails!.destination!)")
                    self.redirectUserToCodeUI()
                case .unknown:
                    print("Unexpected case")
                }
            } else if let error = error {
                if let error = error as? AWSMobileClientError {
                    switch(error) {
                    case .usernameExists(let message):
                        print(message)
                    default:
                        break
                    }
                }
                print("\(error.localizedDescription)")
            }
        }
    }
    func redirectUserToCodeUI(){
        DispatchQueue.main.async {
                    self.performSegue(withIdentifier: "codeVerifysegue", sender: nil)

        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let viewController = segue.destination as? VerifyCodeViewController{
            viewController.username = self.usernameTField.text!
        }
    }
    
}
