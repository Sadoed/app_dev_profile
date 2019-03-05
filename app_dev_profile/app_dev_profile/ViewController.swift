//
//  ViewController.swift
//  app_dev_profile
//
//  Created by more on 04/03/2019.
//  Copyright © 2019 Archailect. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var logoImage: UIImageView!
    @IBOutlet weak var customizeButton: UIButton!
    
    override func viewWillAppear(_ animated: Bool) {
        logoImage.layer.cornerRadius = 10
        logoImage.layer.masksToBounds = true
        
        customizeButton.layer.cornerRadius = 10
        customizeButton.layer.masksToBounds = true
    }
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


}

