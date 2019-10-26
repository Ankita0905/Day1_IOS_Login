//
//  ViewController.swift
//  Day1_IOS_Login
//
//  Created by MacStudent on 2019-10-26.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var txtUserName: UITextField!
    @IBOutlet weak var txtUserPassword: UITextField!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnLoginClick(_ sender: UIButton)
    {
        if txtUserName.text=="admin" && txtUserPassword.text=="admin@123"
        {
        let uname=txtUserName.text!
        print("Hello \(uname)")
    }
        else{
            print("invalid username or password")
        }
    }
    
}

