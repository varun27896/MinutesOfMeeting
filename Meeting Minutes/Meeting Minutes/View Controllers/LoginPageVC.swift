//
//  LoginPageVC.swift
//  Meeting Minutes
//
//  Created by Chillara, Sravan Varun on 9/12/19.
//  Copyright © 2019 Codeys. All rights reserved.
//

import UIKit

class LoginPageVC: UIViewController {

    override func viewDidLoad() {
        
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnActionLogin(_ sender: Any) {
        performSegue(withIdentifier: "login2home", sender: self)
    }
    
    @IBAction func btnActionSignup(_ sender: Any) {
        performSegue(withIdentifier: "login2signup", sender: self)
    }
    
     @IBAction func btnActionForgotpassword(_ sender: Any) {
        performSegue(withIdentifier: "forgot2reset", sender: self)
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
