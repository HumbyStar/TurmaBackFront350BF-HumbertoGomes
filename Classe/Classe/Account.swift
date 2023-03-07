//
//  Account.swift
//  Classe
//
//  Created by Humberto Rodrigues on 07/03/23.
//

import Foundation

class Account {
    let name: String
    let age: Int
    let email: String
    let passworld: String
    let cellphoneNumber: Int
    
    init(name: String, age: Int, email: String, passworld: String, cellphoneNumber: Int) {
        self.name = name
        self.age = age
        self.email = email
        self.passworld = passworld
        self.cellphoneNumber = cellphoneNumber
    }
}
