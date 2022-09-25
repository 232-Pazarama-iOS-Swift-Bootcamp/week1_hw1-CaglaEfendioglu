//
//  ActorModel.swift
//  Odev1
//
//  Created by Cagla Efendioglu on 25.09.2022.
//

import Foundation


class Actor {
    let actorName: String?
    let dateOfBirth: Int?
    
    init(actorName: String, dateOfBirth: Int) {
        self.actorName = actorName
        self.dateOfBirth = dateOfBirth
    }
}
