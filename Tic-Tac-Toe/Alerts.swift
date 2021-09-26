//
//  Alerts.swift
//  Tic-Tac-Toe
//
//  Created by Dan Grimm on 25/09/21.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    var title: Text
    var message: Text
    var buttonTitle: Text
}

struct AlertContext {
    static let humanWin = AlertItem(title: Text("You Win!"),
                             message: Text("You are so smart. You beat your own AI."),
                             buttonTitle: Text("Hell yeah"))
    
    static let computerWin = AlertItem(title: Text("You lost!"),
                             message: Text("You got beaten by your own AI."),
                             buttonTitle: Text("Rematch"))
    
    static let draw = AlertItem(title: Text("Draw!"),
                             message: Text("What a battle of wits we have here..."),
                             buttonTitle: Text("Try Again"))
}
