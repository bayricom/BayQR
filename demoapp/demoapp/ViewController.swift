//
//  ViewController.swift
//  demoapp
//
//  Created by Bayri on 14.03.2024.
//

import UIKit
import BayQR

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.image = BayQR.generate(qrData: "Hello World!", qrColor: .black, logo: UIImage(named: "bayrilogo"))
        
    }


}

