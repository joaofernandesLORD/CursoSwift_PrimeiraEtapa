//
//  ViewController.swift
//  navegação
//
//  Created by ICMMAC04-3F86 on 13/09/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var result1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func MostrarResult1(_ sender: Any) {
        result1.text = text1.text
        text1.text = ""
        
    }
    
    @IBAction func returnViewControl(
        segue:UIStoryboardSegue) {}
    
}

