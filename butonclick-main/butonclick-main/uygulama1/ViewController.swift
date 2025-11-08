//
//  ViewController.swift
//  uygulama1
//
//  Created by Irmak KIZIL on 1.03.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: Any) {
        label.text = "bulut"
        
        
    }
    
}

