//
//  ViewController.swift
//  Module4-11
//
//  Created by Raj’s iphone  on 11/05/23.
//

import UIKit

class ViewController: UIViewController {
    var city=[""]
    @IBOutlet weak var City_lbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
         city=["JAVA","PHYTHON","IOS","C++","REACT","FLUTTER"]
        // Do any additional setup after loading the view.
    }


}

extension ViewController:UIPickerViewDelegate,UIPickerViewDataSource{
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return city.count
    }
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return city[row]
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        City_lbl.text=city[row]
    }
}
