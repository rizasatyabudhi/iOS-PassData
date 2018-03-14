//
//  ViewController.swift
//  BinarPassData
//
//  Created by Riza Ega Satyabudhi on 13/03/18.
//  Copyright © 2018 Universitas Gadjah Mada. All rights reserved.
//

import UIKit

class ContactTableViewController: UITableViewController {
    
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var extTextField: UITextField!
    @IBOutlet weak var phoneTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    @IBAction func updatePressed(_ sender: Any) {
//        alert()
        performSegue(withIdentifier: "sendDataForward", sender: self)
        
        
    }
    
    override func tableView(_ tableView: UITableView, willSelectRowAt indexPath: IndexPath) -> IndexPath? {
        return nil
    }
    
    
//    fileprivate func alert() {
//        let alert = UIAlertController(title: "Data has been sent", message:"Mantap", preferredStyle: .alert)
//        let action = UIAlertAction(title: "Continue", style: .default, handler: {
//            action in
//            self.nameTextField.text = ""
//            self.extTextField.text = ""
//            self.phoneTextField.text = ""
//            self.emailTextField.text = ""
//        })
//
//        alert.addAction(action)
//        present(alert, animated: true, completion: nil)
//    }
//

    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "sendDataForward" {
            let outputVC = segue.destination as! OutputViewController
            outputVC.email = emailTextField.text!
            outputVC.name = nameTextField.text!
            outputVC.ext = extTextField.text!
            outputVC.phoneNo = phoneTextField.text!
        }
    }
    
    
    
}

