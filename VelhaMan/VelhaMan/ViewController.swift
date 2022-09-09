//
//  ViewController.swift
//  VelhaMan
//
//  Created by ICMMAC03-BEBA on 08/09/22.
//

import UIKit

class ViewController: UIViewController {

    //BOTÕES DA COLUNA A
    @IBOutlet weak var a1: UIButton!
    @IBOutlet weak var a2: UIButton!
    @IBOutlet weak var a3: UIButton!
    //BOTÕES DA COLUNA B
    @IBOutlet weak var b1: UIButton!
    @IBOutlet weak var b2: UIButton!
    @IBOutlet weak var b3: UIButton!
    //BOTÕES DA COLUNA C
    @IBOutlet weak var c1: UIButton!
    @IBOutlet weak var c2: UIButton!
    @IBOutlet weak var c3: UIButton!
    
    @IBOutlet weak var Select: UIView!
    @IBOutlet weak var buttonBack: UIButton!
    
    var choose = 1
    //oq é choose?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func A1(_ sender: Any) {
        if choose == 1{
            a1.setBackgroundImage(UIImage(named: "x"), for: .normal)
            choose = 2
            a1.isUserInteractionEnabled = false
        }else {
            a1.setBackgroundImage(UIImage(named: "o"), for: .normal)
            choose = 1
            a1.isUserInteractionEnabled = false
        }
    
}

    @IBAction func A2(_ sender: Any) {
        if choose == 1{
            a2.setBackgroundImage(UIImage(named: "x"), for: .normal)
            choose = 2
            a2.isUserInteractionEnabled = false
        }else {
            a2.setBackgroundImage(UIImage(named: "o"), for: .normal)
            choose = 1
            a2.isUserInteractionEnabled = false
        }
    }
    
    @IBAction func A3(_ sender: Any) {
        if choose == 1{
            a3.setBackgroundImage(UIImage(named: "x"), for: .normal)
            choose = 2
            a3.isUserInteractionEnabled = false
        }else {
            a3.setBackgroundImage(UIImage(named: "o"), for: .normal)
            choose = 1
            a3.isUserInteractionEnabled = false
        }
    }
    
    @IBAction func B1(_ sender: Any) {
        if choose == 1{
            b1.setBackgroundImage(UIImage(named: "x"), for: .normal)
            choose = 2
            b1.isUserInteractionEnabled = false
        }else {
            b1.setBackgroundImage(UIImage(named: "o"), for: .normal)
            choose = 1
            b1.isUserInteractionEnabled = false
        }
    }
    
    @IBAction func B2(_ sender: Any) {
        if choose == 1{
            b2.setBackgroundImage(UIImage(named: "x"), for: .normal)
            choose = 2
            b2.isUserInteractionEnabled = false
        }else {
            b2.setBackgroundImage(UIImage(named: "o"), for: .normal)
            choose = 1
            b2.isUserInteractionEnabled = false
        }
    }
    
    @IBAction func B3(_ sender: Any) {
        if choose == 1{
            b3.setBackgroundImage(UIImage(named: "x"), for: .normal)
            choose = 2
            b3.isUserInteractionEnabled = false
        }else {
            b3.setBackgroundImage(UIImage(named: "o"), for: .normal)
            choose = 1
            b3.isUserInteractionEnabled = false
        }
    }
    
    @IBAction func C1(_ sender: Any) {
        if choose == 1{
            c1.setBackgroundImage(UIImage(named: "x"), for: .normal)
            choose = 2
            c1.isUserInteractionEnabled = false
        }else {
            c1.setBackgroundImage(UIImage(named: "o"), for: .normal)
            choose = 1
            c1.isUserInteractionEnabled = false
        }
    }
    
    @IBAction func C2(_ sender: Any) {
        if choose == 1{
            c2.setBackgroundImage(UIImage(named: "x"), for: .normal)
            choose = 2
            c2.isUserInteractionEnabled = false
        }else {
            c2.setBackgroundImage(UIImage(named: "o"), for: .normal)
            choose = 1
            c2.isUserInteractionEnabled = false
        }
    }
    
    @IBAction func C3(_ sender: Any) {
        if choose == 1{
            c3.setBackgroundImage(UIImage(named: "x"), for: .normal)
            choose = 2
            c3.isUserInteractionEnabled = false
        }else {
            c3.setBackgroundImage(UIImage(named: "o"), for: .normal)
            choose = 1
            c3.isUserInteractionEnabled = false
        }
    }

    @IBAction func closeView(_ sender: Any) {
        Select.isHidden = true
        a1.setBackgroundImage(UIImage(named: ""), for: .normal)
        a1.isUserInteractionEnabled = true
        a2.setBackgroundImage(UIImage(named: ""), for: .normal)
        a2.isUserInteractionEnabled = true
        a3.setBackgroundImage(UIImage(named: ""), for: .normal)
        a3.isUserInteractionEnabled = true
        b1.setBackgroundImage(UIImage(named: ""), for: .normal)
        b1.isUserInteractionEnabled = true
        b2.setBackgroundImage(UIImage(named: ""), for: .normal)
        b2.isUserInteractionEnabled = true
        b3.setBackgroundImage(UIImage(named: ""), for: .normal)
        b3.isUserInteractionEnabled = true
        c1.setBackgroundImage(UIImage(named: ""), for: .normal)
        c1.isUserInteractionEnabled = true
        c2.setBackgroundImage(UIImage(named: ""), for: .normal)
        c2.isUserInteractionEnabled = true
        c3.setBackgroundImage(UIImage(named: ""), for: .normal)
        c3.isUserInteractionEnabled = true
        
        buttonBack.isHidden = false
    }
}


