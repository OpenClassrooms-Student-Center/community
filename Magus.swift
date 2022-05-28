//
//  Magus.swift
//  GiresseFrenchGameFactory
//
//  Created by Mikungu Giresse on 24/05/22.
//

import Foundation

class Magus : Personage {
    
    override init(name: String = " ") {
        super.init(name: name)
        
        lifePoints = 80
        
        healthSkill = 30
        
        weapon = Weapon(type: "hammer", damage: 10)
        
        description = ("2. Mage | PDV: \(lifePoints) | arme: \(weapon) avec \(weapon.damage) de degats | soin: \(healthSkill) ")
        
        personageType = "Mage"
        
        
    }
}
