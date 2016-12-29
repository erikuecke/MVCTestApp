//
//  ViewController.swift
//  MVCTestApp
//
//  Created by Erik Uecke on 12/29/16.
//  Copyright © 2016 Erik Uecke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    let person = Person(first: "John", last: "Hancock")
    
    @IBOutlet weak var renameField: UITextField!
    
    @IBOutlet weak var fullName: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        fullName.text = person.fullName
        
        
    }

    @IBAction func btnPressed(_ sender: Any) {
        
        if let txt = renameField.text {
            person.firstName = txt
            fullName.text = person.fullName
            
            
        }
    }
    


}

