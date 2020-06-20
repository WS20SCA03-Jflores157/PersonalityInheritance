//
//  questions.swift
//  PersonalityInheritance
//
//  Created by Jeffrey  on 6/19/20.
//  Copyright © 2020 BMCC. All rights reserved.
//

import Foundation

let questions: [QuestionViewController] = [
    SingleQuestionViewController(
        question: "Are you a carnivore?",
        answers: [
            Answer(answer: "Yes",  animals: [.cat, .dog]),
            Answer(answer: "No", animals: [.rabbit, .turtle])
        ]
    ),
    
    MultipleTVQuestionViewController(
          question: "What is your favorite animal?",
          answers: [
              Answer(answer: "Tiger", animals: [.rabbit]),
              Answer(answer: "Lion",   animals: [.cat]),
              Answer(answer: "Rhino", animals: [.rabbit, .turtle]),
              Answer(answer: "Elephant",  animals: [.dog]),
              Answer(answer: "Panther", animals: [.rabbit, .turtle])
          ]
      ),
    
    SingleQuestionViewController(
        question: "Are you reptilian?",
        answers: [
            Answer(answer: "Yes", animals: [.turtle]),
            Answer(answer: "No",  animals: [.cat, .dog, .rabbit])
        ]
    ),
    
    SingleQuestionViewController(
        question: "Are you nocturnal?",
        answers: [
            Answer(answer: "Yes", animals: [.rabbit]),
            Answer(answer: "No",  animals: [.cat, .dog, .turtle])
        ]
    ),
    
    SingleQuestionViewController(
        question: "What is your favorite food?",
        answers: [
            Answer(answer: "Steak",   animals: [.dog]),
            Answer(answer: "Fish",    animals: [.cat]),
            Answer(answer: "Carrots", animals: [.rabbit]),
            Answer(answer: "Corn",    animals: [.turtle])
        ]
    ),
    
    MultipleQuestionViewController(
        question: "Which activities do you enjoy?",
        answers: [
            Answer(answer: "Swimming", animals: [.turtle]),
            Answer(answer: "Sleeping", animals: [.cat]),
            Answer(answer: "Cuddling", animals: [.rabbit]),
            Answer(answer: "Eating",   animals: [.dog])
        ]
    ),
    
    FloatQuestionViewController(
        question: "How much do you enjoy car rides?",
        answers: [
            Answer(answer: "I dislike them.", animals: [.cat]),
            Answer(answer: "I get a little nervous.", animals: [.rabbit]),
            Answer(answer: "I barely notice them.", animals: [.turtle]),
            Answer(answer: "I love them.", animals: [.dog])
        ]
    ),
    
    SingleQuestionViewController(
        question: "What is your favorite arithemtic operation?",
        answers: [
            Answer(answer: "Addition",       animals: [.dog, .cat, .turtle]),
            Answer(answer: "Subtraction",    animals: [.dog, .cat, .turtle]),
            Answer(answer: "Multiplication", animals: [.rabbit]),
            Answer(answer: "Division",       animals: [.dog, .cat, .turtle])
        ]
    ),
    
    FloatQuestionViewController(
        question: "How much do you like whiskers?",
        answers: [
            Answer(answer: "I dislike them.",                  animals: [.turtle]),
            Answer(answer: "They're okay.",                    animals: [.dog]),
            Answer(answer: "I love them.",                     animals: [.cat, .rabbit])
        ]
    ),
    
    SingleQuestionViewController(
        question: "Are you immobile for long periods of time?",
        answers: [
            Answer(answer: "Yes", animals: [.cat, .turtle]),
            Answer(answer: "No",  animals: [.dog, .rabbit])
        ]
    ),
    
  

]
