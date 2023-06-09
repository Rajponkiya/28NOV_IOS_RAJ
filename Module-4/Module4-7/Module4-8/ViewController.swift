//
//  ViewController.swift
//  Module4-8
//
//  Created by Raj’s iphone  on 06/05/23.
//

import Foundation
import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate & UINavigationControllerDelegate {

    @IBOutlet weak var img3: UIImageView!
    @IBOutlet weak var img2: UIImageView!
    @IBOutlet weak var img1: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btn1(_ sender: Any)
    {
        gallary()
    }
    
    @IBAction func btn2(_ sender: Any)
        {
        gallary()
            
    }
        @IBAction func btn3(_ sender: Any)
        {
        gallary()
        }
    
    func gallary(){
        let photo=UIImagePickerController()
        photo.delegate=self
        present(photo, animated: true, completion: nil)
        
    }
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        let img=info[.originalImage] as! UIImage
        img1.image=img
        img2.image=img
        img3.image=img

        dismiss(animated: true)
    }

}



