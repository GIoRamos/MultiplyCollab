//
//  ViewController.swift
//  Multiply
//
//  Created by GIOVANNI GARCIA on 8/29/19.
//  Copyright © 2019 GIOVANNI GARCIA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
   
    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var uiImageView: UIImageView!
    @IBOutlet weak var textField2: UITextField!
    @IBOutlet weak var answerLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }
    
    @IBAction func onButtonTapped(_ sender: Any) {
    let aInt = Double(textField1.text!)!
    let bInt = Double(textField2.text!)!
        let cSquared = (aInt + aInt) + (bInt * bInt)
        let hypoteneuse = cSquared.squareRoot()
     answerLabel.text = "The Hypoteneuse Is \(hypoteneuse)"
    }
    
    
//    let x = 4.0
//    let y = x.squareRoot()
    
   
    

}

