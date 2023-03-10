//
//  Caio.swift
//  Heranca
//
//  Created by Humberto Rodrigues on 09/03/23.
//

import Foundation

class Caio: Pessoa {
    var altura: Double
    
    init(altura: Double) {
        self.altura = altura
        super.init(nome: "")
    }
}

//var meuNome: Caio = Caio ---> Posso chamar 2 construtores diferentes



