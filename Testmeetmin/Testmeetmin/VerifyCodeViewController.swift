//
//  VerifyCodeViewController.swift
//  Testmeetmin
//
//  Created by Varun Chillara on 10/22/19.
//  Copyright © 2019 Varun Chillara. All rights reserved.
//

import UIKit
import AWSMobileClient

class VerifyCodeViewController: UIViewController {
    
    
    @IBOutlet weak var tfVerifycode: UITextField!
    
    var username: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    
    @IBAction func btnConfirmcode(_ sender: Any) {
        AWSMobileClient.default().confirmSignUp(username: username!, confirmationCode: tfVerifycode.text!) { (signUpResult, error) in
            if let signUpResult = signUpResult {
                switch(signUpResult.signUpConfirmationState) {
                case .confirmed:
                    print("User is signed up and confirmed.")
                case .unconfirmed:
                    print("User is not confirmed and needs verification via \(signUpResult.codeDeliveryDetails!.deliveryMedium) sent at \(signUpResult.codeDeliveryDetails!.destination!)")
                case .unknown:
                    print("Unexpected case")
                }
            } else if let error = error {
                print("\(error.localizedDescription)")
            }
        }
    }
    
}
