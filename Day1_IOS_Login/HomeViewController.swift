//
//  HomeViewController.swift
//  Day1_IOS_Login
//
//  Created by Ankita Jain on 2019-10-28.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    internal var name:String?
    @IBOutlet weak var lblWelcome: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        if let nm=name{
            lblWelcome.text="welcome,\(nm)"
        }
        
        navigationItem.hidesBackButton=true
        
        // Do any additional setup after loading the view.
    }
    
//    private func addLogoutButton()
//    {
//        let btnLogout=UIBarButtonItem(title: "Logout", style: .done, target: self, action: #selector(logout()))
//    }
//    
//    @objc
//    func logout()
//    {
//        
//    }
        
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
