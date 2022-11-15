//
//  ViewController.swift
//  CallMaria2
//
//  Created by Lorena on 06/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var callMariaImageView: UIImageView!
    
    @IBOutlet weak var emailTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet weak var loginButton: UIButton!
    
    @IBOutlet weak var loginGoogleButton: UIButton!
    
    @IBOutlet weak var noAccountLabel: UILabel!
    
    @IBOutlet weak var registerButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configColorsAndFont()

    }
    
    func configColorsAndFont(){
        loginButton.layer.cornerRadius = 10
        loginButton.backgroundColor = UIColor(red: 217/255, green: 174/255, blue: 255/255, alpha: 1.0)
        loginButton.setTitleColor(.white, for: .normal)
        loginButton.setTitle("Entrar", for: .normal)
        
        loginGoogleButton.layer.cornerRadius = 20
        
        emailTextField.layer.cornerRadius = 10
        emailTextField.placeholder = "Digite seu email"
        
        passwordTextField.layer.cornerRadius = 10
        passwordTextField.placeholder = "Digite sua senha"
        
        noAccountLabel.textColor = UIColor(red: 109/255, green: 65/255, blue: 191/255, alpha: 1.0)
        
        registerButton.backgroundColor = UIColor(red: 217/255, green: 174/255, blue: 255/255, alpha: 1.0)
        registerButton.setTitleColor(.white, for: .normal)
        registerButton.setTitle("Cadastre-se", for: .normal)
        registerButton.layer.cornerRadius = 10
        
    }


}

