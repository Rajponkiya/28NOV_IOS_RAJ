//
//  ViewController.swift
//  Module4-7
//
//  Created by Raj’s iphone  on 06/05/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
        backgroundImage.image = UIImage(named: "Shreenathji.png")
        self.view.insertSubview(backgroundImage, at: 0)
    }


}

