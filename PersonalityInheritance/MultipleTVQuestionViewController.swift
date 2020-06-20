//
//  MultipleTVQuestionViewController.swift
//  PersonalityInheritance
//
//  Created by Jeffrey  on 6/19/20.
//  Copyright © 2020 BMCC. All rights reserved.
//

import Foundation
import UIKit

class MultipleTVQuestionViewController: QuestionViewController, UITableViewDelegate, UITableViewDataSource {
    
    let table: UITableView = UITableView()

    
    override init(question: String, answers: [Answer]) {
        super.init(question: question, answers: answers);
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        table.delegate = self
        table.dataSource = self
        
        table.heightAnchor.constraint(equalToConstant: 200).isActive = true
        table.widthAnchor.constraint(equalToConstant: 150).isActive = true
        table.rowHeight = 44
        table.register(UITableViewCell.self, forCellReuseIdentifier: "cell")
 
        verticalStackView.insertArrangedSubview(table, at: 0)
        submitButton.isEnabled = true
        
        
    }
    
    //MARK: - UITableViewDataSource
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return answers.count
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        
        return 1
    }
    
    //MARK: - UITableViewDelegate
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = table.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        
        cell.textLabel?.text = answers[indexPath.row].answer
    
        return cell

    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        animals = answers[indexPath.row].animals
    }
    
    
}
