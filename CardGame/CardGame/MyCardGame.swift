//
//  CardGame.swift
//  CardGame
//
//  Created by Eunjin Kim on 2017. 12. 20..
//  Copyright © 2017년 JK. All rights reserved.
//

import Foundation

class MyCardGame {
    
    func printRandomCard(shape: Int, number: Int){
        let cardData = CardData()
        cardData.getCardData(shape: shape, number: number)
    }
   
}