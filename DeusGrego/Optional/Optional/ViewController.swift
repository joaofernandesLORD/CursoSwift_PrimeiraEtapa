//
//  ViewController.swift
//  Optional
//
//  Created by ICMMAC09-BF7F on 16/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultado: UILabel!
    @IBOutlet weak var number1: UITextField!
    @IBOutlet weak var number2: UITextField!
    
    var carlos1 = 0
    var carlos2 = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func soma(_ sender: Any) {
        carlos1 = Int(number1.text!) ?? 0
        carlos2 = Int(number2.text!) ?? 0

        resultado.text = "\(carlos1+carlos2)"
    }
    
    @IBAction func minus(_ sender: Any) {
        carlos1 = Int(number1.text!) ?? 0
        carlos2 = Int(number2.text!) ?? 0
        
        resultado.text = "\(carlos1-carlos2)"
    }
    
    
    @IBAction func dividir(_ sender: Any) {
        carlos1 = Int(number1.text!) ?? 0
        carlos2 = Int(number2.text!) ?? 0
        
        resultado.text = "\(carlos1/carlos2)"
    }
    
    
    @IBAction func multiplicar(_ sender: Any) {
        carlos1 = Int(number1.text!) ?? 0
        carlos2 = Int(number2.text!) ?? 0
        
        resultado.text = "\(carlos1*carlos2)"
    }

    
    @IBAction func porcentagem(_ sender: Any) {
        carlos1 = Int(number1.text!) ?? 0
        carlos2 = Int(number2.text!) ?? 0
        
        resultado.text = "\(carlos1%carlos2)"
    }
    
}

