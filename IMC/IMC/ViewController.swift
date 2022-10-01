//
//  ViewController.swift
//  IMC
//
//  Created by LordPinguim.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var espaçoP: UITextField!
    @IBOutlet weak var espaçoA: UITextField!
    @IBOutlet weak var calculo: UILabel!
    @IBOutlet weak var imagemlegal: UIImageView!
    @IBOutlet weak var trembala: UILabel!
    @IBOutlet weak var segundatela: UIView!
    
    //epaçoP é peso, espaçoA é altura, calculo é o label "0.0", imagemlegal é as imagens de peso, trembala é o label que sinaliza em formato text o seu peso e por fim o segunda tela é o view que possui tudo deposi de calculo, ele fica escondido até ser finalizado
    
    var altura = 0.0
    var peso = 0.0
    var imc = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func ButCalcIMC(_ sender: Any) {
        altura = Double(espaçoA.text!) ?? 0.0
        peso = Double(espaçoP.text!) ?? 0.0
        imc = floor((peso/(altura*altura))*100)/100
        segundatela.isHidden = false
        view.endEditing(true)
        espaçoA.text = ""
        espaçoP.text = ""
        
        //aqui começa as imagens e os nomes
        
        if imc < 18.5 {

            calculo.text = "\(imc)"
            imagemlegal.image = UIImage(named: "magro")
            
            trembala.text = "Magro"
        }else if imc < 25.0 {
            
            calculo.text = "\(imc)"
            imagemlegal.image = UIImage(named: "normal")
            
            trembala.text = "Normal"
        }else if imc < 30.0 {
            
            calculo.text = "\(imc)"
            imagemlegal.image = UIImage(named: "sobrepeso")
            
            trembala.text = "Sobre Peso"
        }else {
            
            calculo.text = "\(imc)"
            imagemlegal.image = UIImage(named: "gordo")
            
            trembala.text = "Gordo"
        }
        
    }
    
}

