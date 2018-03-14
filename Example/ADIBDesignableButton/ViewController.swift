//
//  ViewController.swift
//  ADIBDesignableButton
//
//  Created by adamsanderz on 03/14/2018.
//  Copyright (c) 2018 adamsanderz. All rights reserved.
//

import UIKit
import ADIBDesignableButton


class ViewController: UIViewController {
    
    
    @IBOutlet weak var btnRound: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
       
        btnRound.awakeFromNib()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

