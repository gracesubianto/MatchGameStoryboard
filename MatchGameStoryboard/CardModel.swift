//
//  CardModel.swift
//  MatchGameStoryboard
//
//  Created by Grace Subianto on 13/05/20.
//  Copyright © 2020 Grace Subianto. All rights reserved.
//

import Foundation

class CardModel{
    
    
    func GetCards() -> [Card] {
        //declare an array to store the generated cards
        var generatedCardsArray = [Card]()
        
        //randomly generate pairs of cards
        for _ in 1...8{
            
            //get a random number
            let randomNumber = arc4random_uniform(13) + 1
            
            //create first card object
            let cardOne = Card()
            cardOne.imageName = "card\(randomNUmber)"
            
            generatedCardsArray.append(cardOne)
            
            //create second card object
            let cardTwo = Card()
            cardTwo.imageName = "card\(randomNUmber)"
            
            generatedCardsArray.append(cardTwo)
            
            //optional: can make it so we only have unique pairs of cards
        }
        
        //todo: randomise the array
        
        //return the array
        return generatedCardsArray
        
    }
}
