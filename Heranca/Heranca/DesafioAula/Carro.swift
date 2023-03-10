//
//  Carro.swift
//  Heranca
//
//  Created by Humberto Rodrigues on 09/03/23.
//

import Foundation

class Carro: Automovel {
    let marca: String
    let modelo: String
    let maxSpeed: Double
    
    init(marca: String, modelo: String, maxSpeed: Double, type: String, hasFuel: Bool) {
        self.marca = marca
        self.modelo = modelo
        self.maxSpeed = maxSpeed
        super.init(type: type, hasFuel: hasFuel)
    }
}
