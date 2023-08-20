//
//  Warrior.swift
//  GiresseFrenchGameFactory
//
//  Created by Mikungu Giresse on 24/05/22.
//

import Foundation

class Warrior : Personage {
    
    override init(name: String = "") {
        super.init(name: name)
        
        lifePoints = 100
        
        healthSkill = 10
        
        weapon = Weapon(type: "sword", damage: 20)
        
        description = ("1. Guerrier | PDV: \(maxLifePoints) | arme: \(weapon) avec \(weapon.damage) de degats | soin: \(healthSkill) ")
        
        personageType = "Guerrier"
        
        
    }
}
