//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Carlos Ricardo Caldas on 13/07/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct QuestionMultipleChoice {
    let question: String
    let options: [String]
    let correctAnswer: String
    
    init(q: String, a: [String], correctAnswer:String){
        self.question = q
        self.options = a
        self.correctAnswer = correctAnswer
    }
}
