//
//  OutputViewController.swift
//  BinarPassData
//
//  Created by Riza Ega Satyabudhi on 13/03/18.
//  Copyright © 2018 Universitas Gadjah Mada. All rights reserved.
//

import UIKit

class OutputViewController: UIViewController {
    var email: String = ""
    var name: String = ""
    var phoneNo: String = ""
    var ext: String = ""
    
    @IBOutlet weak var emailValue: UILabel!
    @IBOutlet weak var nameValue: UILabel!
    @IBOutlet weak var phoneValue: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        emailValue.text = email
        nameValue.text = name
        phoneValue.text = "\(ext)\(phoneNo)"
    }



}
