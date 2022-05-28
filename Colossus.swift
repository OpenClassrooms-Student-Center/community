//
//  Colossus.swift
//  GiresseFrenchGameFactory
//
//  Created by Mikungu Giresse on 24/05/22.
//

import Foundation

class Colossus : Personage {
    
    override init(name: String = " ") {
        super.init(name: name)
        
        lifePoints = 90
        
        healthSkill = 20
        
        weapon = Weapon(type: "gun", damage: 30)
        
        description = ("3. Colosse | PDV: \(lifePoints) | arme: \(weapon) avec \(weapon.damage) de degats | soin: \(healthSkill) ")
        
        personageType = "Colosse"
        
        
    }
}
