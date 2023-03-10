//
//  Frutas.swift
//  Heranca
//
//  Created by Humberto Rodrigues on 09/03/23.
//

import Foundation

class Automovel {
    let type: String
    let hasFuel: Bool
    
    init(type: String, hasFuel: Bool) {
        self.type = type
        self.hasFuel = hasFuel
    }
    
    func getType() -> String {
        return self.type
    }
    
    func automovelHasFuel() -> Bool {
        return self.hasFuel
    }
}


