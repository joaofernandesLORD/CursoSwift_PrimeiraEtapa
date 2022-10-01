//
//  ViewController.swift
//  MyEmotion
//
//  Created by LordPinguim.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Fantasma: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
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

