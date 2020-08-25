//
//  ViewController.swift
//  flashlight
//
//  Created by FWANI on 2020/08/24.
//  Copyright © 2020 FWANI. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var switchButton: UIButton!
    @IBOutlet weak var flashImageView: UIImageView!
    
    var isOn = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func switchTapped(_ sender: Any) {
        isOn = !isOn
        
//        if isOn {
//            switchButton.setImage(UIImage(named: "onSwitch"), for: .normal)
//            flashImageView.image = UIImage(named: "onBG")
//        } else {
//            switchButton.setImage(UIImage(named: "offSwitch"), for: .normal)
//            flashImageView.image = UIImage(named: "offBG")
//        }
//        if isOn {
//            switchButton.setImage(#imageLiteral(resourceName: "onSwitch"), for: .normal)
//            flashImageView.image = #imageLiteral(resourceName: "onBG")
//        } else {
//            switchButton.setImage(#imageLiteral(resourceName: "offSwitch"), for: .normal)
//            flashImageView.image = #imageLiteral(resourceName: "offBG")
//        }
        
        switchButton.setImage(isOn ? #imageLiteral(resourceName: "onSwitch") : #imageLiteral(resourceName: "offSwitch"), for: .normal)
        flashImageView.image = isOn ?  #imageLiteral(resourceName: "onBG") : #imageLiteral(resourceName: "offBG")
    }
    
}

