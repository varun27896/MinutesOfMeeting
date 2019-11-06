//
//  VerifyCodeForgotPasswordVC.swift
//  Testmeetmin
//
//  Created by Podduturu, Apoorva Reddy on 10/29/19.
//  Copyright © 2019 Varun Chillara. All rights reserved.
//

import UIKit
import AWSMobileClient

class VerifyCodeForgotPasswordVC: UIViewController {

    
    @IBOutlet weak var passwordCode: UITextField!
   
    @IBOutlet weak var newPasswordTextField: UITextField!
    var username: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func verifyCode(_ sender: Any) {
        self.confirmForgotPassword()
    }
    
    func confirmForgotPassword(){
        AWSMobileClient.default().confirmForgotPassword(username: username!, newPassword: newPasswordTextField.text!, confirmationCode: passwordCode.text!) { (forgotPasswordResult, error) in
            if let forgotPasswordResult = forgotPasswordResult {
                switch(forgotPasswordResult.forgotPasswordState) {
                case .done:
                    print("Password changed successfully")
                    self.Redirect2SignIn()
                default:
                    print("Error: Could not change password.")
                }
            } else if let error = error {
                print("Error occurred: \(error.localizedDescription)")
            }
        }
    }
    func Redirect2SignIn(){
        DispatchQueue.main.async {
        self.performSegue(withIdentifier: "ForgotPassword2SignIn", sender: self)
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
