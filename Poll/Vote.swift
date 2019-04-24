//
//  Vote.swift
//  Poll
//
//  Created by Jordan Davis on 4/23/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

import Foundation

class Vote {
    let name: String
    let response: String
    
    init(name: String, response: String) {
        self.name = name
        self.response = response
        
    }
}

let sampleVote = Vote(name: "Jordan", response: "Black")

