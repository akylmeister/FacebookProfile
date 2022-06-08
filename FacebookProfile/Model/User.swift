//
//  User.swift
//  FacebookProfile
//
//  Created by admin on 08.06.2022.
//

import UIKit

class User{
    var name: String
    var avatarName: String
    var education: String
    
    init(name: String, avartarName: String = "bayMax", education: String){
        self.name = name
        self.avatarName = avartarName
        self.education = education
    }
}

