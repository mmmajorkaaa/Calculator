//
//  ViewController.swift
//  Calculator
//
//  Created by Roman Prosenyuk on 13.04.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lable: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: UIButton) {
        lable.text = String(sender.tag)
    }
    
}

