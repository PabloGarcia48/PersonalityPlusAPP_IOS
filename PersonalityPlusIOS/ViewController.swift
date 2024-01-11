//
//  ViewController.swift
//  PersonalityPlusIOS
//
//  Created by Pablo Roberto de Lima Garcia on 10/01/24.
//

import UIKit

class ViewController: UIViewController {
    
    var totalCholeric: Int = 0
    var totalSanguine: Int = 0
    var totalPhlegmatic: Int = 0
    var totalMelancholy: Int = 0

    @IBOutlet weak var sw1: UISwitch!
    @IBOutlet weak var sw2: UISwitch!
    @IBOutlet weak var sw3: UISwitch!
    @IBOutlet weak var sw4: UISwitch!
    @IBOutlet weak var viTeste: UIView!
    @IBOutlet weak var lbWordDefinition: UILabel!
    @IBOutlet weak var lbTotalCholeric: UILabel!
    @IBOutlet weak var lbTotalSanguine: UILabel!
    @IBOutlet weak var lbTotalPhlegmatci: UILabel!
    @IBOutlet weak var lbTotalMelancholy: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        viTeste.backgroundColor = .clear
    }

    @IBAction func takeOption1(_ sender: UISwitch) {
        if sender.isOn {
            viTeste.backgroundColor = .red
            lbWordDefinition.text = "É a pessoa que participará de novos e audaciosos empreendimentos com determinação de controlá-los."
            sw2.isOn = false
            sw3.isOn = false
            sw4.isOn = false
            totalCholeric = totalCholeric + 1
        } else {
            viTeste.backgroundColor = .clear
            lbWordDefinition.text = "Descrição"
            totalCholeric = totalCholeric - 1
        }
        
        lbTotalCholeric.text = String(totalCholeric)
    }
    
    @IBAction func takeOption2(_ sender: UISwitch) {
        if sender.isOn {
            viTeste.backgroundColor = .green
            lbWordDefinition.text = "Facilmente se adapta e se sente confortável em qualquer situação."
            sw1.isOn = false
            sw3.isOn = false
            sw4.isOn = false
            totalPhlegmatic = totalPhlegmatic + 1
        } else {
            viTeste.backgroundColor = .clear
            lbWordDefinition.text = "Descrição"
            totalPhlegmatic = totalPhlegmatic - 1
        }
        
        lbTotalPhlegmatci.text = String(totalPhlegmatic)
    }
    
    @IBAction func takeOption3(_ sender: UISwitch) {
        if sender.isOn {
            viTeste.backgroundColor = .yellow
            lbWordDefinition.text = "Cheio de vida, movimenta vigorosamente as mãos e os braços."
            sw1.isOn = false
            sw2.isOn = false
            sw4.isOn = false
            totalSanguine = totalSanguine + 1
        } else {
            viTeste.backgroundColor = .clear
            lbWordDefinition.text = "Descrição"
            totalSanguine = totalSanguine - 1
        }
        
        lbTotalSanguine.text = String(totalSanguine)
    }
    
    @IBAction func takeOption4(_ sender: UISwitch) {
        if sender.isOn {
            viTeste.backgroundColor = .blue
            lbWordDefinition.text = "Gosta de examinar as partes para relacionamentos lógicos e apropriados."
            sw1.isOn = false
            sw2.isOn = false
            sw3.isOn = false
            totalMelancholy = totalMelancholy + 1
        } else {
            viTeste.backgroundColor = .clear
            lbWordDefinition.text = "Descrição"
            totalMelancholy = totalMelancholy - 1
        }
        
        lbTotalMelancholy.text = String(totalMelancholy)
    }

}

