//
//  ViewController.swift
//  Onboarding
//
//  Created by Luis Fernando Salas Gave on 24/11/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var namelabel: UILabel!
    
    @IBOutlet weak var subscribeButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        namelabel.textColor = .blue
        subscribeButton.setTitle("Hello", for: .normal)
        
    }
    
  
    @IBAction func didTapSubscribeButton(_ sender: Any) {
        print("Usuario se ha suscrito a tu canal")
    }
}

