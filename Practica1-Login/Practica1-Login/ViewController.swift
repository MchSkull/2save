//
//  ViewController.swift
//  Practica1-Login
//
//  Created by I104-27 on 14/08/18.
//  Copyright © 2018 I104-27. All rights reserved.
//

import UIKit

//Receta
class ViewController: UIViewController {

   //Caracteristicas
    @IBOutlet weak var txtUser: UITextField!
    @IBOutlet weak var txtPass: UITextField!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any aditional set up after loading the view, tipically from a nib
        
        //Ocultar teclado
        let tap = UITapGetstureRecognizer(target: self, action: #selector(HideKeyboard))
        view.addGestureRecognizer(tap)
        
    }
    
    @IBAction func login(_ sender: UIButton) {
        
        if ((txtUser.text?.isEmpty)! ||
        (txtPassword.text?.isEmpty)!) {
        
        }
        
    }
   
                func entrar(_sender:UIButton) {let alerta = UIAlertController(title: "Hola", message: "Mi primer alerta", preferredStyle: UIAlertControllerStyle.alert)
        alerta.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        present(alerta, animated: true, completion: nil)
        
    }
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func Enter(_ sender: Any) {
    }
    
}

}
