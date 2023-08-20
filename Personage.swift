//
//  Personage.swift
//  GiresseFrenchGameFactory
//
//  Created by Mikungu Giresse on 24/05/22.
//

import Foundation

class Personage {
    
    var description = ""
    
    var name: String
    
    var personageType = String()
    
    var lifePoints: Int = 100
    
    let maxLifePoints: Int = 100
    
    var healthSkill = Int()
    
    var weapon = Weapon (type: "", damage: 0)
    


    static var personagesNames: [String] = []
    
    init (name: String) {
        self.name = name

            }
    
}
