//
//  Viagem.swift
//  AluraViagens
//
//  Created by Renilson Moreira Ferreira on 17/03/21.
//  Copyright © 2021 Renilson Moreira Ferreira. All rights reserved.
//

import UIKit

class Viagem: NSObject {
    
    @objc let titulo:String
    let quantidadeDeDias:Int
    let preco:String
    let caminhoDaImagem:String
    
    init(titulo: String, quantidadeDeDias: Int, preco: String, caminhoDaImagem: String){
        self.titulo = titulo
        self.quantidadeDeDias = quantidadeDeDias
        self.preco = preco
        self.caminhoDaImagem = caminhoDaImagem
    }

}
