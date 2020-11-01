//
//  Question.swift
//  Quizzler
//
//  Created by Patryk Winter on 01/11/2020.
//

import Foundation

struct Question{
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        self.text = q
        self.answer = a
    }
}
