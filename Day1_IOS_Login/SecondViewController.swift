//
//  SecondViewController.swift
//  Day1_IOS_Login
//
//  Created by Ankita Jain on 2019-10-28.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBAction func hSlider(_ sender: UISlider)
    {
    }
    @IBAction func `switch`(_ sender: UISwitch)
    {
    }
    @IBAction func stepper(_ sender: UIStepper)
    {
        
        lblStepper.text = "\(sender.value)"
    }
    @IBOutlet weak var lblStepper: UILabel!
    
    
    @IBAction func btnAlert(_ sender: UIButton)
    {
        let alert = UIAlertController(title: "Alert!!!!!", message: "Didi you really want this alert!!!.", preferredStyle: .alert)

        alert.addAction(UIAlertAction(title: "Yes", style: .default, handler: nil))
        alert.addAction(UIAlertAction(title: "No", style: .cancel, handler: nil))
        alert.addAction(UIAlertAction(title: "Cancel", style: .destructive,handler: nil))

        self.present(alert, animated: true)
    }
    
}
