//
//  ViewController.swift
//  Amp2
//
//  Created by Anu Apurvaa Sindol on 06/10/19.
//  Copyright © 2019 Anu Apurvaa Sindol. All rights reserved.
//

import UIKit
import AWSMobileClient

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        AWSMobileClient.default().initialize { (userState, error) in
            if let userState = userState {
                switch(userState){
                case .signedIn:
                        DispatchQueue.main.async {
                            print("user logged in ")
                    }
                case .signedOut:
                    AWSMobileClient.default().showSignIn(navigationController: self.navigationController!, { (userState, error) in
                            if(error == nil){       //Successful signin
                                DispatchQueue.main.async {
                                    print("new user sign in")
                                }
                            }
                        })
                default:
                    AWSMobileClient.default().signOut()
                }
                
            } else if let error = error {
                print(error.localizedDescription)
            }
        }
        
    }

    @IBAction func btnuserSignout(_ sender: Any) {
        AWSMobileClient.default().signOut()
        AWSMobileClient.default().showSignIn(navigationController: self.navigationController!, { (userState, error) in
            if(error == nil){       //Successful signin
                DispatchQueue.main.async {
                    print("new user sign in")
                }
            }
        })

    }
    
}

