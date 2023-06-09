//
//  ViewController.swift
//  Module4-9
//
//  Created by Raj’s iphone  on 11/05/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txt_2: UITextField!
    @IBOutlet weak var txt_1: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        txt_1.isUserInteractionEnabled=true
        txt_2.isUserInteractionEnabled=false
    }


}

