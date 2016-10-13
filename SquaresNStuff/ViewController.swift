//
//  ViewController.swift
//  SquaresNStuff
//
//  Created by James Campagno on 8/22/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var einstein: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        einstein.layer.borderColor = UIColor.white.cgColor
        einstein.layer.borderWidth = 3.0
        einstein.layer.cornerRadius = 10.0
        einstein.layer.masksToBounds = true
        
    }
}

