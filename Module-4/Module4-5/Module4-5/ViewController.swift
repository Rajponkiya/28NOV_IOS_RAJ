//
//  ViewController.swift
//  Module4-5
//
//  Created by Raj’s iphone  on 02/06/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbl_pass: UILabel!
    @IBOutlet weak var lbl_name: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func alert_Btn(_ sender: Any) {
        let aelert=UIAlertController(title: "Information", message: "enter detail", preferredStyle: .alert)
        aelert.addTextField{(Name) in
            Name.placeholder="Enter Name"
        }
        aelert.addTextField{(password) in
            password.placeholder="Enter Email"
        }
        let ok=UIAlertAction(title: "save", style:.destructive, handler:{ACTION in
            
            self.lbl_name.text=aelert.textFields![0].text
            self.lbl_pass.text=aelert.textFields![1].text
           
        })
        let more=UIAlertAction(title: "Cancel", style:.default, handler: nil)
        aelert.addAction(more)
        aelert.addAction(ok)
        
        present(aelert, animated: true, completion: nil)
        
    }
    
}

