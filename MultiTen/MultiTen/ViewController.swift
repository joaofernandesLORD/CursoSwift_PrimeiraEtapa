//
//  ViewController.swift
//  MultiTen
//
//  Created by ICMMAC04-3F86 on 25/08/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Num: UITextField!
    //Local onde coloca os numeros
    @IBOutlet weak var numero: UILabel!
    //Onde o numero aparece
    @IBOutlet weak var Sensei: UIImageView!
    //sensei
    @IBOutlet weak var TextoLegal: UILabel!
    //Digite o numero para descobrir um segredo
    
    //@IBOutlet weak var Calc: UIButton!
    //ButSegredo
    
    @IBOutlet weak var SecondView: UIView!
    //Minha segunda tela
    
        var count = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ButCalc(_ sender: Any) {
        numero.text = Num.text
        count = Int(numero.text!) ?? 0
        
        Num.text = ""
        
        SecondView.isHidden = false
        multTen()
        view.endEditing(true)
    }
    
    @IBAction func CloseView(_ sender: Any) {
        SecondView.isHidden = true
        TextoLegal.text = "Digite um número"
    }
    
    @IBAction func Plus(_ sender: Any) {
        count += 1
        numero.text = "\(count)"
        multTen()
    }
    
    @IBAction func Minus(_ sender: Any) {
        count -= 1
        numero.text = "\(count)"
        multTen()
    }
    
    func multTen(){
        if (count % 10 == 0){
            TextoLegal.text = "Ele é múltiplo de 10"
            Sensei.image = UIImage(named: "Sensei10")
        }else {
            TextoLegal.text = "Contando..."
            Sensei.image = UIImage(named: "Sensei")
        }
    }
    
}

