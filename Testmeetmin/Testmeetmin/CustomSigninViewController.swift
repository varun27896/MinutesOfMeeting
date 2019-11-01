//
//  CustomSigninViewController.swift
//  Testmeetmin
//
//  Created by Varun Chillara on 10/22/19.
//  Copyright © 2019 Varun Chillara. All rights reserved.
//

import UIKit
import AWSMobileClient

class CustomSigninViewController: UIViewController {

    @IBOutlet weak var usernameTextField: UITextField!
    
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func signInBtnTapped(_ sender: Any) {
        self.signIn()
        
    }
    
    func signIn(){
        AWSMobileClient.default().signIn(username: usernameTextField.text!, password: passwordTextField.text!) { (signInResult, error) in
            if let error = error  {
                print("\(error.localizedDescription)")
            } else if let signInResult = signInResult {
                switch (signInResult.signInState) {
                case .signedIn:
                    print("User is signed in.")
                    self.RedirectSignIntoHome()
                case .smsMFA:
                    print("SMS message sent to \(signInResult.codeDetails!.destination!)")
                default:
                    print("Sign In needs info which is not et supported.")
                }
            }
        }
    }
    func RedirectSignIntoHome(){
        
    DispatchQueue.main.async {
    self.performSegue(withIdentifier: "SignIn2Home", sender: self)
    }
    }

}

