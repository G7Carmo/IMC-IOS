//
//  ViewController.swift
//  IMC
//
//  Created by Gabriel Alves on 05/05/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tfPeso: UITextField!
    @IBOutlet weak var tfAltura: UITextField!
    @IBOutlet weak var lbLabel: UILabel!
    @IBOutlet weak var ivResult: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func calcularIMC(_ sender: Any) {
    }
    
}

