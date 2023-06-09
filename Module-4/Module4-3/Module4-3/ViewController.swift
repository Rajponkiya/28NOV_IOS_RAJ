//
//  ViewController.swift
//  Module4-3
//
//  Created by Raj’s iphone  on 02/06/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var User_txt: UITextField!
    @IBOutlet weak var user_email: UITextField!
    @IBOutlet weak var lbl_email: UILabel!
    @IBOutlet weak var name_lbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Button(_ sender: Any) {
        name_lbl.text = User_txt.text
        lbl_email.text = user_email.text
    }
    
}

