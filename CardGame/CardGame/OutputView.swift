//
//  OutputView.swift
//  CardGame
//
//  Created by TaeHyeonLee on 2017. 11. 28..
//  Copyright © 2017 ChocOZerO. All rights reserved.
//

import Foundation

struct OutputView {

    func showCardPacks(cardPacks: Array<CardPack>) {
        for cardPack in cardPacks {
            print(cardPack)
        }
    }

    func showPokerTable(pokerGame: PokerGame) {
        for i in 0..<pokerGame.players.count {
            print("\(pokerGame.players[i].name) \(pokerGame.players[i].cards)")
        }
        print("\(pokerGame.dealer.name) \(pokerGame.dealer.cards)")
    }

}