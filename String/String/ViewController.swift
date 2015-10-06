//
//  ViewController.swift
//  String
//
//  Created by Masahito Mizogaki on 2015/10/02.
//  Copyright © 2015年 Masahito Mizogaki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let str = "SWIFT"
        
        if (str == "Swift") {
            print("Swiftと一致")
        } else if (str == "SWIFT") {
            print("SWIFTと一致")
        }

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

