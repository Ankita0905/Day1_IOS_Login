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
        let sb=UIStoryboard(name: "Main", bundle: nil)
        if #available(iOS 13.0, *) {
            let homeVC=sb.instantiateViewController(identifier: "homeVC") as! HomeViewController
            let unm=txtUserName.text!
            homeVC.name=unm
            //self.present(homeVC,animated: true,completion: nil)
            navigationController?.pushViewController(homeVC, animated: true)
        } else {
            // Fallback on earlier versions
        }
        
        
        
//        if txtUserName.text=="admin" && txtUserPassword.text=="admin@123"
//        {
//
//        let uname=txtUserName.text!
//        print("Hello \(uname)")
//    }
//        else{
//            let alert = UIAlertController(title: "Wrong Username Or Password", message: "change username or password", preferredStyle: .alert)
//
//            alert.addAction(UIAlertAction(title: "Yes", style: .default, handler: nil))
//            alert.addAction(UIAlertAction(title: "No", style: .cancel, handler: {action
//                in
//                print("Cancle clicked")
//            }))

//            self.present(alert, animated: true)
//            print("invalid username or password")
//        }
    }
    
}

