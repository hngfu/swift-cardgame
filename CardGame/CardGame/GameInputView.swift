//
//  GameInputView.swift
//  CardGame
//
//  Created by YOUTH on 2018. 1. 16..
//  Copyright © 2018년 JK. All rights reserved.
//

import Foundation

struct GameInputView {

    enum CardStudMenu: String {
        case one = "1"
        case two = "2"
        case quitGame = "q"
        case wrongInput
    }

    func select(menu: String) -> CardStudMenu {
        if let inputMenu = CardStudMenu(rawValue: menu) {
            return inputMenu
        } else {
            return .wrongInput
        }
    }

    func askGameType(_ message: CustomStringConvertible) -> String {
        print(message)
        let userInput = readLine()
        guard let input = userInput else {
            return ""
        }
        return input
    }



}
