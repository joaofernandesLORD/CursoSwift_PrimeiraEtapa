//
//  FatorialViewController.swift
//  Math
//
//  Created by LordPinguim.
//

import UIKit

class FatorialViewController: UIViewController {

    @IBOutlet weak var ftTextField: UITextField!
    @IBOutlet weak var ftResultado: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func FatorialCalcular(_ sender: Any) {
        if let number = Int(ftTextField.text!){
            var resultado = 1
            if number > 0 {
                for i in 1...number{
                    resultado = resultado*i
                }
                ftResultado.text = "\(resultado)"
                ftTextField.text = ""
            } else {
                ftResultado.text = "Resultado não encontrado..."
            }
        }else {
            ftResultado.text = "Resultado Falhou..."
        }
    }
    @IBAction func ftLimpar(_ sender: Any) {
        ftTextField.text = ""
    }
    // Quando tocar fora da tela ele fecha
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        view.endEditing(true)
    }
}

