//
//  Answer.swift
//  PersonalityInheritance
//
//  Created by Jeffrey  on 6/19/20.
//  Copyright © 2020 BMCC. All rights reserved.
//

import Foundation
import UIKit;

/*
A possible answer to a question, e.g., "Are you reptilian?"
Possible answers are
Answer(answer: "Yes", animals: [.turtle])
Answer(answer: "No",  animals: [.cat, .dog, .rabbit])
*/

struct Answer {
    let answer: String;
    let animals: [Animal];
}
