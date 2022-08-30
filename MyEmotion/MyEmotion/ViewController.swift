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

    
    @IBAction func happy(_ sender: Any) {
       Fantasma.image = UIImage(named: "pingufeliz")
    }
    
    @IBAction func sad(_ sender: Any) {
        Fantasma.image = UIImage(named: "pingutriste")
    }
    
    @IBAction func angry(_ sender: Any) {
        Fantasma.image = UIImage(named: "pinguraiva")
    }
    
    @IBAction func pingu(_ sender: Any) {
        Fantasma.image = UIImage(named: "pingu")
    }
    //@IBAction func ButTrocarImagem(_ sender: Any) {
        //if (Fantasma.image == UIImage(named: "")){
            //Fantasma.image = UIImage(named: "")
        //}else {
           // Fantasma.image = UIImage(named: "")
        //}
    //}
}

