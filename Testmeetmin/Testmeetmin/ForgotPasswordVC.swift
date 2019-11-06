//
//  ForgotPasswordVC.swift
//  Testmeetmin
//
//  Created by Podduturu, Apoorva Reddy on 10/29/19.
//  Copyright © 2019 Varun Chillara. All rights reserved.
//

import UIKit
import AWSMobileClient

class ForgotPasswordVC: UIViewController {

    
    
    @IBOutlet weak var usernameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func sendCode(_ sender: Any) {
        self.forgotPassword()
    }
    
    func forgotPassword(){
        AWSMobileClient.default().forgotPassword(username: usernameTextField.text!) { (forgotPasswordResult, error) in
            if let forgotPasswordResult = forgotPasswordResult {
                switch(forgotPasswordResult.forgotPasswordState) {
                case .confirmationCodeSent:
                    print("Confirmation code sent via \(forgotPasswordResult.codeDeliveryDetails!.deliveryMedium) to: \(forgotPasswordResult.codeDeliveryDetails!.destination!)")
                    self.verify()
                default:
                    print("Error: Invalid case.")
                }
            } else if let error = error {
                print("Error occurred: \(error.localizedDescription)")
            }
        }
    }
    func verify(){
        DispatchQueue.main.async {
        self.performSegue(withIdentifier: "ForgotPassword2Verfication", sender: self)
        }
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let viewController = segue.destination as? VerifyCodeForgotPasswordVC{
            viewController.username = self.usernameTextField.text!
        }
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
