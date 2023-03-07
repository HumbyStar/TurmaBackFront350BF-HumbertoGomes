//
//  User.swift
//  Classe
//
//  Created by Humberto Rodrigues on 07/03/23.
//

import UIKit

class User {
    let perfilImage: UIImage
    let perfilInfo: String
    let contacts: Int
    let friends: Int
    let publicPerfil: Bool
    
    init(perfilImage: UIImage, perfilInfo: String, contacts: Int, friends: Int, publicPerfil: Bool) {
        self.perfilImage = perfilImage
        self.perfilInfo = perfilInfo
        self.contacts = contacts
        self.friends = friends
        self.publicPerfil = publicPerfil
    }
}
