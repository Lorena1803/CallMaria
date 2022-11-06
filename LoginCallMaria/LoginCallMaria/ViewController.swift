//
//  ViewController.swift
//  LoginCallMaria
//
//  Created by Lorena on 06/11/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var emailTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet weak var loginButton: UIButton!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configColorsAndFonts()
        
    }
    
    
    func configColorsAndFonts(){
        emailTextField.layer.cornerRadius = 15
        passwordTextField.layer.cornerRadius = 15
        loginButton.layer.cornerRadius = 18
        
        emailTextField.backgroundColor = UIColor(red: 238/255, green: 221/255, blue: 255/255, alpha: 1.0)
        passwordTextField.backgroundColor = UIColor(red: 238/255, green: 221/255, blue: 255/255, alpha: 1.0)
        loginButton.backgroundColor = UIColor(red: 217/255, green: 174/255, blue: 255/255, alpha: 1.0)
        
        
        
        
        
        
        
    }
    
}
