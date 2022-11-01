//
//  FatorialViewController.swift
//  FatoreFibo
//
//  Created by ICMMAC08-5617 on 21/09/22.
//

import UIKit

class FatorialViewController: UIViewController {

    
    @IBOutlet weak var tfInputFatorial: UITextField!
    @IBOutlet weak var lbResultadoFatorial: UILabel!

    var resultadoFatorial = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func btCalculaFatorial(_ sender: Any) {
    if let NUMERO_FATORIAL=Int(tfInputFatorial.text!) {
        for i in 1...NUMERO_FATORIAL{
            resultadoFatorial = resultadoFatorial*i
        }
        lbResultadoFatorial.text = "\(resultadoFatorial)"
      }
        tfInputFatorial.text = ""
        view.endEditing(true)
   }

}
