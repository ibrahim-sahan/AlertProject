//
//  ViewController.swift
//  AlertProject
//
//  Created by İbrahim Şahan on 1.03.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var usernameText: UITextField!
    
    @IBOutlet weak var passwordText: UITextField!
    
    @IBOutlet weak var passwordAgainText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    

    @IBAction func signUpClicked(_ sender: Any) {
        
        /*
         let alert = UIAlertController(title: "Error!", message: "Username not found!", preferredStyle: UIAlertController.Style.alert)
         let okButton = UIAlertAction(title: "OK", style: UIAlertAction.Style.default) { UIAlertAction in
             print("button clicked")
         }
         
         alert.addAction(okButton)
         self.present(alert, animated: true, completion: nil)
         */
      
        
        if usernameText.text == "" {
            
            makeAlert(titleInput: "Error", messageInput: "Username not found")
        
        } else if passwordText.text == "" {
            
            makeAlert(titleInput: "Error", messageInput: "Password not found")
            
        } else if passwordText.text != passwordAgainText.text {
            
           makeAlert(titleInput: "Error", messageInput: "Passwords don't match")
            
        } else {
            
            makeAlert(titleInput: "Success", messageInput: "User OK")
            
        }
        
    }
    
    func makeAlert(titleInput: String, messageInput: String) {
        
        let alert = UIAlertController(title: titleInput, message: messageInput, preferredStyle: UIAlertController.Style.alert)
        let okButton = UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil)
        alert.addAction(okButton)
        self.present(alert, animated: true, completion: nil)
        
    }
    
}

