//
//  ViewController.swift
//  CococaPodsApp
//
//  Created by RS on 2016/02/03.
//  Copyright © 2016年 hana. All rights reserved.
//

import UIKit
import PKHUD

class ViewController: UIViewController {

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        PKHUD.sharedHUD.contentView = PKHUDSuccessView()
        
        //
        PKHUD.sharedHUD.show()
        
        //
        PKHUD.sharedHUD.hide(afterDelay: 2.0)
        //Do any additional setup after loading the view, typically from a nib.
        
    }
   
}

