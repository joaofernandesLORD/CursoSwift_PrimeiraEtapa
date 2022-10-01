//
//  FibonicciViewController.swift
//  Math
//
//  Created by LordPinguim.
//

import UIKit

class FibonicciViewController: UIViewController {

    @IBOutlet weak var fbTextField: UITextField!
    @IBOutlet weak var fbResultado: UILabel!
    @IBOutlet weak var fbView: UITabBarItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func FibonicciCalcular(_ sender: Any) {
        if let termo = Int(fbTextField.text!){
            var UltimoTermo = 1
            var PenultimoTermo = 0
            var resultado = 1
            if termo > 1 {
                for i in 1...(termo-1) {
                    resultado = UltimoTermo + PenultimoTermo
                    PenultimoTermo = UltimoTermo
                    UltimoTermo = resultado
                    print(i)
                }
            }
            fbResultado.text = "\(resultado)"
            view.endEditing(true)
            fbTextField.text = ""
        }else{
            fbResultado.text = "Resultado invalido!"
        }
    }
    
    @IBAction func fbLimpar(_ sender: Any) {
        fbTextField.text = ""
    }
    // Quando tocar fora da tela ele fecha
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        view.endEditing(true)
    }
    
}
