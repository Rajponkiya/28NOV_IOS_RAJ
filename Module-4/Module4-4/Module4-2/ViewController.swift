//
//  ViewController.swift
//  Module4-2
//
//  Created by Raj’s iphone  on 06/05/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Home_lbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func show_btn(_ sender: Any) {
        
        Home_lbl.isHidden = false
    }
    
    @IBAction func hide_btn(_ sender: Any) {
        Home_lbl.isHidden = true
    }
}

