//
//  RegisterViewController.swift
//  My Tutorial
//
//  Created by korakod Chavanaviraj on 10/4/2562 BE.
//  Copyright © 2562 GKRGROUP. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController {

    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    } //Main Method
    

    
    
    @IBAction func backButton(_ sender: UIBarButtonItem) {
        
        performSegue(withIdentifier: "backHome", sender: nil)
        
    }
    
    

} //Main Class
