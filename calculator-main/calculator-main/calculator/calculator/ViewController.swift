//
//  ViewController.swift
//  calculator
//
//  Created by Irmak KIZIL on 5.04.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var firsttext: UITextField!
    
    
    @IBOutlet weak var secondtext: UITextField!
    
    
    @IBOutlet weak var sonuclabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func toplama(_ sender: Any) {
        if let ilksayi = Int(firsttext.text!){
            if let ikincisayi = Int(secondtext.text!){
                let sonuc = ilksayi + ikincisayi
                sonuclabel.text = String(sonuc)
            }
        }
        
        
        
    }
    @IBAction func cikarma(_ sender: Any) {
        if let ilksayi = Int(firsttext.text!){
            if let ikincisayi = Int(secondtext.text!){
                let sonuc = ilksayi - ikincisayi
                sonuclabel.text = String(sonuc)
            }
        }
    }
    
    @IBAction func carpma(_ sender: Any) {
        if let ilksayi = Int(firsttext.text!){
            if let ikincisayi = Int(secondtext.text!){
                let sonuc = ilksayi * ikincisayi
                sonuclabel.text = String(sonuc)
            }
        }
    }
    
    @IBAction func bolme(_ sender: Any){
        if let ilksayi = Int(firsttext.text!){
            if let ikincisayi = Int(secondtext.text!){
                if ilksayi>ikincisayi{
                    let sonuc = ilksayi / ikincisayi
                    sonuclabel.text = String(sonuc)
                }
                
                if ilksayi<ikincisayi{
                    let sonuc = ikincisayi / ilksayi
                    sonuclabel.text = String(sonuc)
                    
                }
            }
            
        }
    }
}


