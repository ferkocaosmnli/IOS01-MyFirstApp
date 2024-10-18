//
//  ViewController.swift
//  projem
//
//  Created by Ferhat Kocaosmanlı on 18.10.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var İmageView: UIImageView!
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonClicked(_ sender: Any) {
        
        İmageView.image = UIImage(named: "ekipmantanıtımı")
        
        
    }
    
}

