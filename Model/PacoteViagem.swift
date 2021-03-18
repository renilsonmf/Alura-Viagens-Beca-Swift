//
//  PacoteViagem.swift
//  AluraViagens
//
//  Created by Renilson Moreira Ferreira on 18/03/21.
//  Copyright © 2021 Renilson Moreira Ferreira. All rights reserved.
//

import UIKit

class PacoteViagem: NSObject {
    let nomeDoHotel:String
    let descricao:String
    let dataViagem:String
    let viagem:Viagem
    init(nomeDoHotel:String, descricao:String, dataViagem:String, viagem:Viagem){
        self.nomeDoHotel = nomeDoHotel
        self.descricao = descricao
        self.dataViagem = dataViagem
        self.viagem = viagem
    }
}
