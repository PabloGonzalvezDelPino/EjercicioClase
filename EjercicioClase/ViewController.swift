//
//  ViewController.swift
//  EjercicioClase
//
//  Created by Apps2T on 27/9/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var userTv: UILabel!
    
    @IBOutlet weak var userET: UITextField!
    
    @IBOutlet weak var passTv: UILabel!
    
    @IBOutlet weak var passEt: UITextField!
    
    var user = ""
    var pass = ""
    
    
    @IBAction func accesBt(_ sender: Any) {
        
        user = userET.text ?? ""
        pass = passEt.text ?? ""
        
        if user == "jose" && pass == "1234" {
            performSegue(withIdentifier: "segueLoginToHome", sender: nil)
        }else{
            
            
        }
           
    }
}


