//
//  ViewController.swift
//  Factor Funny
//
//  Created by panupong on 20/9/2561 BE.
//  Copyright © 2561 panupong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
//    Explicit
    var numberString: String?
    
    let timesInt: Int  = 12
    
    var factorInt = 2
    
    var countInt = 1
    
    var resultString = ""
    
    @IBOutlet weak var numberTextField: UITextField!
    
    

    @IBOutlet weak var numberLabel: UILabel!

    
    @IBAction func calculateButton(_ sender: Any) {
        
        numberString = numberTextField.text!
        print("numberString ==> \(numberString!)")
        
        factorInt = Int(numberString!)!
        
        while countInt <= timesInt {
            
            resultString = resultString + String(factorInt) + " x " + String(countInt) + "==> " + String(factorInt * countInt) + "\n"
            countInt += 1
          
        }
          print("result ==> \(resultString)")
          numberLabel.text = resultString
    } // calculateButton
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    } // ViewDidLoad
    


}  // Main Class

