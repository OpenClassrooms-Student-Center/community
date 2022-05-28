//
//  Game.swift
//  GiresseFrenchGameFactory
//
//  Created by Mikungu Giresse on 24/05/22.
//

import Foundation

class Game {
    
    private var players: [Player] = []
    
   //La première étape consiste à lancer le jeu avec l'affichage du mot de bienvenue
    func startTheGame () {
        print("Bienvenue dans le Jeu de Combat le plus pitoyable ! \n")
        
    //Le jeu a deux joueurs dont chacun doit former son équipe
         createPlayer()
        createTeam()
    
    }
    
    //Le joueur choisit le nom de son équipe en s'assurant que ce nom n'est pas encore pris
    private func createPlayer () {
        print("\n\n Joueur \(players.count+1)  A toi de choisir le nom d'équipe:")
        
            if let userInput = readLine() {
                if !userInput.isEmpty {
                    var test = userInput.trimmingCharacters(in: .whitespacesAndNewlines)
                    test = test.uppercased()
                    
                    print(test)
                
            }
        }
      
        
    }
    //Chaque joueur forme son équipe composée de 3 personnages
    private func createTeam () {
        print ("\nForme une équipe de 3 personnages \n")
        for player in players {
            player.createMyTeam()
        }
    
        
    }
    
    
    
    
    
    
    
}
