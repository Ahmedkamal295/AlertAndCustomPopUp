//
//  Alert.swift
//  AlertAndCustomPopUp
//
//  Created by Ahmed kamal on 4/12/21.
//

import Foundation
import UIKit

extension UIViewController  {
    
    func createSkipAlert(alertTite: String, alertMessage: String) {
        let alert = UIAlertController(title: alertTite, message: alertMessage, preferredStyle: .alert)
        let okAlertButton = UIAlertAction(title: "ok", style: .default, handler: nil)
        alert.addAction(okAlertButton)
        present(alert, animated: true, completion: nil)
        
    }
    
    func createSuccessAlert(alertTite: String, alertMessage: String) {
        let alert = UIAlertController(title: alertTite, message: alertMessage, preferredStyle: .alert)
        let okAlertButton = UIAlertAction(title: "ok", style: .default) { (action) in
            self.goVC(storyBoard: "home", vc: "HomeVC")
        }
      
        alert.addAction(okAlertButton)
        present(alert, animated: true, completion: nil)
        
    }
    
    func goVC(storyBoard: String , vc: String) {
        let storyboard = UIStoryboard(name: storyBoard, bundle: nil)
        let vc  = storyboard.instantiateViewController(withIdentifier: vc)
        self.navigationController?.pushViewController(vc, animated: true)
    }
}


