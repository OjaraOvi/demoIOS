//
//  ViewController.swift
//  projectExample
//
//  Created by Octavio Jara on 01-06-22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var etiqueta: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //
    }
    @IBAction func cambiarTexto(_ sender: Any) {
        etiqueta.text = "Hola mundo cruel"
    }
    

}

