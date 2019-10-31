//
//  HomeVC.swift
//  Meeting Minutes
//
//  Created by Chillara, Sravan Varun on 9/12/19.
//  Copyright © 2019 Codeys. All rights reserved.
//

import UIKit

class HomeVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnActionCreateminutes(_ sender: Any) {
        performSegue(withIdentifier: "create2createpage", sender: self)
    }
    
    @IBAction func btnActionViewminutes(_ sender: Any) {
    }
    
     @IBAction func btnActionLogout2LoginPage(_ sender: Any) {
        dismiss(animated: true, completion: nil)
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
