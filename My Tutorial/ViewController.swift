//
//  ViewController.swift
//  My Tutorial
//
//  Created by korakod Chavanaviraj on 9/4/2562 BE.
//  Copyright © 2562 GKRGROUP. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    } //Main Method

    
    
    @IBAction func newRegisterButton(_ sender: UIButton) {
        
        print("you click newRegister")
        performSegue(withIdentifier: "GoRegister", sender: nil)
        
    }
    
    
    

} //Main Class

