//
//  Contact.swift
//  BinarPassData
//
//  Created by Riza Ega Satyabudhi on 13/03/18.
//  Copyright © 2018 Universitas Gadjah Mada. All rights reserved.
//

import Foundation

class Contact {
    var name: String
    var ext: String
    var phone: String
    var email: String
    
    init(inputName: String, inputExt: String, inputPhone: String, inputEmail: String){
        name = inputName
        ext = inputExt
        phone = inputPhone
        email = inputEmail
    }
    
}

