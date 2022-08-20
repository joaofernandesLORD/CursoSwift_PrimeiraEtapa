//
//  ViewController.swift
//  MyEmotion
//
//  Created by ICMMAC09-BF7F on 16/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Fantasma: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ButTrocarImagem(_ sender: Any) {
        if (Fantasma.image == UIImage(named: "fantasma")){
            Fantasma.image = UIImage(named: "pacman")
        }else {
            Fantasma.image = UIImage(named: "fantasma")
        }
    }
    
}

