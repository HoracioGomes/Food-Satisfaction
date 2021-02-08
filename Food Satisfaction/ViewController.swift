//
//  ViewController.swift
//  Food Satisfaction
//
//  Created by Horacio on 03/02/21.
//  Copyright © 2021 Horacio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   @IBOutlet var foodNameTextField: UITextField!
   @IBOutlet var foodHappinessTextField: UITextField!

   
    
    @IBAction func adicionar(_ sender: Any) {
        let foodName = foodNameTextField.text
        let foodHappiness = foodHappinessTextField.text
        print("Comi \(foodName) e obtive felicidade \(foodHappiness)")
    }

}

