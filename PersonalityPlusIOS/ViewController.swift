//
//  ViewController.swift
//  PersonalityPlusIOS
//
//  Created by Pablo Roberto de Lima Garcia on 10/01/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sw1: UISwitch!
    @IBOutlet weak var sw2: UISwitch!
    @IBOutlet weak var sw3: UISwitch!
    @IBOutlet weak var sw4: UISwitch!
    @IBOutlet weak var viTeste: UIView!
    @IBOutlet weak var lbWordDefinition: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func takeOption1(_ sender: UISwitch) {
        if sender.isOn {
            viTeste.backgroundColor = .red
            lbWordDefinition.text = "É a pessoa que participará de novos e audaciosos empreendimentos com determinação de controlá-los."
            sw2.isOn = false
            sw3.isOn = false
            sw4.isOn = false
        } else {
            viTeste.backgroundColor = .clear
            lbWordDefinition.text = "Descrição"
        }
    }
    
    @IBAction func takeOption2(_ sender: UISwitch) {
        if sender.isOn {
            viTeste.backgroundColor = .green
            lbWordDefinition.text = "Facilmente se adapta e se sente confortável em qualquer situação."
            sw1.isOn = false
            sw3.isOn = false
            sw4.isOn = false
        } else {
            viTeste.backgroundColor = .clear
            lbWordDefinition.text = "Descrição"
        }
    }
    
    @IBAction func takeOption3(_ sender: UISwitch) {
        if sender.isOn {
            viTeste.backgroundColor = .yellow
            lbWordDefinition.text = "Cheio de vida, movimenta vigorosamente as mãos e os braços."
            sw1.isOn = false
            sw2.isOn = false
            sw4.isOn = false
        } else {
            viTeste.backgroundColor = .clear
            lbWordDefinition.text = "Descrição"
        }
    }
    
    @IBAction func takeOption4(_ sender: UISwitch) {
        if sender.isOn {
            viTeste.backgroundColor = .blue
            lbWordDefinition.text = "Gosta de examinar as partes para relacionamentos lógicos e apropriados."
            sw1.isOn = false
            sw2.isOn = false
            sw3.isOn = false
        } else {
            viTeste.backgroundColor = .clear
            lbWordDefinition.text = "Descrição"
        }
    }

}

