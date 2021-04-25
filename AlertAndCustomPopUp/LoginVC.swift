//
//  LoginVC.swift
//  AlertAndCustomPopUp
//
//  Created by Ahmed kamal on 4/12/21.
//

import UIKit

class LoginVC: UIViewController {
    
    //MARK:- outLet
    @IBOutlet weak var emailTF: UITextField!
    @IBOutlet weak var passwordTF: UITextField!
    @IBOutlet weak var btnLogin: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    //MARK:- action Buttons
    @IBAction func ActionLogin(_ sender: Any) {
        
        if emailTF.text?.isEmpty == true {
            
            createSkipAlert(alertTite: "Error", alertMessage: "please enter email")
            print("enter email")
        } else if passwordTF.text?.isEmpty == true  {
            createSkipAlert(alertTite: "Error", alertMessage: "please enter password")
            print("enter password")
            
        } else {
            createSuccessAlert(alertTite: "Successfully", alertMessage: "login")
            
        }
        
    }
    
    
    
}
