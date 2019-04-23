//
//  ViewController.swift
//  AboutMe
//
//  Created by Nelson Gonzalez on 4/23/19.
//  Copyright © 2019 Nelson Gonzalez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var hobbiesLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = nil
        hobbiesLabel.text = nil
       
    }

    @IBAction func introduceYourselfButtonPressed(_ sender: UIButton) {
        
        nameLabel.text = "Nelson Gonzalez"
        hobbiesLabel.text = "iOS development, playing the piano"
        
    }
    
}

