//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Hiromichi Aoki on 9/13/20.
//  Copyright © 2020 aohirot. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    var x = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
            label.text = "こんにちは、\(x) さん"
    }
}

