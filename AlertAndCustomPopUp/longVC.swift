//
//  longVC.swift
//  AlertAndCustomPopUp
//
//  Created by Ahmed kamal on 4/12/21.
//

import UIKit

class longVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    //MARK:- action Buttons
    @IBAction func ActionStarted(_ sender: Any) {
        goVC(storyBoard: "login", vc: "LoginVC")
       
    }
   
}
