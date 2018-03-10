//
//  ViewController.swift
//  rocket-game
//
//  Created by kyle liu on 3/9/18.
//  Copyright © 2018 kyle liu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var darkBlueBG: UIImageView!
    @IBOutlet var powerBtn: UIButton!
    @IBOutlet var cloudHolder: UIView!
    @IBOutlet var rocket: UIImageView!
    @IBOutlet var hustleLbl: UILabel!
    @IBOutlet var onLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func powerBtnPressed(_ sender: Any) {
        cloudHolder.isHidden = false
        darkBlueBG.isHidden = true
        powerBtn.isHidden = true
    }
    

}

