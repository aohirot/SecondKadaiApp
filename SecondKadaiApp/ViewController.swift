//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Hiromichi Aoki on 9/13/20.
//  Copyright © 2020 aohirot. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Label: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
           // segueから遷移先のResultViewControllerを取得する
           let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.x = textField.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
}
