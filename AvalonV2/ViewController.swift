//
//  ViewController.swift
//  AvalonV2
//
//  Created by Hong Le on 09/11/2018.
//  Copyright © 2018 Hong Le. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var avalonTitle: UILabel!
    @IBOutlet weak var startingPlayerTitle: UILabel!
    @IBOutlet weak var nameGenerated: UILabel!
    @IBOutlet weak var userInputName: UITextField!
    @IBOutlet weak var addPlayerButton: UIButton!
    @IBOutlet weak var generatorButton: UIButton!
    
    // Create an empty array for userInput
    var listOfNames = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func addPlayerButtonPressed(_ sender: Any) {
        // saved user input as a variable
        let savedName = userInputName.text
        listOfNames.append(savedName!)
        
    }
    @IBAction func generatorButtonPressed(_ sender: Any) {
    }
    

}

