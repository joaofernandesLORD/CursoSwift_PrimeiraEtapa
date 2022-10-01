//
//  ViewController.swift
//  Optional
//
//  Created by LordPinguim.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultado: UILabel!
    @IBOutlet weak var tfnumber1: UITextField!
    @IBOutlet weak var tfnumber2: UITextField!
    
    var number1 = 0.0
    var number2 = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func soma(_ sender: Any) {
        number1 = Double(tfnumber1.text!) ?? 0.0
        number2 = Double(tfnumber2.text!) ?? 0.0

        resultado.text = "\(number1+number2)"
    }
    
    @IBAction func minus(_ sender: Any) {
        number1 = Double(tfnumber1.text!) ?? 0.0
        number2 = Double(tfnumber2.text!) ?? 0.0
        
        resultado.text = "\(number1-number2)"
    }
    
    
    @IBAction func dividir(_ sender: Any) {
        number1 = Double(tfnumber1.text!) ?? 0.0
        number2 = Double(tfnumber2.text!) ?? 0.0
        
        resultado.text = "\(number1/number2)"
    }
    
    
    @IBAction func multiplicar(_ sender: Any) {
        number1 = Double(tfnumber1.text!) ?? 0.0
        number2 = Double(tfnumber2.text!) ?? 0.0
        
        resultado.text = "\(number1*number2)"
    }
    // Quando tocar fora da tela ele fecha
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        view.endEditing(true)
        }
}

