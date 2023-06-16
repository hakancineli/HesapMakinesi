//
//  ViewController.swift
//  HesapMakinesi
//
//  Created by 2023 on 14.06.2023.
//  Copyright © 2023 2023. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var birinciSayi: UITextField!
    @IBOutlet weak var ikinciSayi: UITextField!
    @IBOutlet weak var sonucLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func toplama(_ sender: Any) {
        
    
        if let ilkNumara = Int(birinciSayi.text!) {
            if let ikinciNumara = Int(ikinciSayi.text!) {
        
        let sonucNe = ilkNumara + ikinciNumara
        sonucLabel.text = String(sonucNe)
       
    }
        }
    }
    
    
    
    
    @IBAction func cikartma(_ sender: Any) {
        if let ilkNumara = Int(birinciSayi.text!) {
            if let ikinciNumara = Int(ikinciSayi.text!) {
                
                let sonucNe = ilkNumara - ikinciNumara
                sonucLabel.text = String(sonucNe)
                
            }
            
        }
    }
    
    @IBAction func carpma(_ sender: Any) {
        if let ilkNumara = Int(birinciSayi.text!) {
            if let ikinciNumara = Int(ikinciSayi.text!) {
                
                let sonucNe = ilkNumara * ikinciNumara
                sonucLabel.text = String(sonucNe)
                
            }
        }
        
    }
    
    
    @IBAction func bolme(_ sender: Any) {
        if let ilkNumara = Int(birinciSayi.text!) {
            if let ikinciNumara = Int(ikinciSayi.text!) {
                
                let sonucNe = ilkNumara / ikinciNumara
                sonucLabel.text = String(sonucNe)
                
            }
    }
}

}
