//
//  ViewController2.swift
//  navegação
//
//  Created by ICMMAC04-3F86 on 13/09/22.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var text2: UITextField!
    @IBOutlet weak var result2: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func MostarResult2(_ sender: Any) {
        result2.text = text2.text
        text2.text = ""
    }
    
    @IBAction func returnViewControl2(
        super:UIStoryboardSegue) {}

}
