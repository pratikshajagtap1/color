//
//  ViewController.swift
//  color
//
//  Created by Mac on 28/10/1944 Saka.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var colorTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func btnClick(_ sender: Any) {
        if(colorTextField.text == "one"){
            label1?.backgroundColor = UIColor.blue
            label2?.backgroundColor = UIColor.green
            label3?.backgroundColor = UIColor.green
        }else if(colorTextField.text == "two"){
            label1?.backgroundColor = UIColor.green
            label2?.backgroundColor = UIColor.blue
            label3?.backgroundColor = UIColor.green
        }else if(colorTextField.text == "three"){
            label1?.backgroundColor = UIColor.green
            label2?.backgroundColor = UIColor.green
            label3?.backgroundColor = UIColor.blue
        }else{
            label1.backgroundColor = UIColor.white
            label2.backgroundColor = UIColor.white
            label3.backgroundColor = UIColor.white
        }
    
    }
    

}

