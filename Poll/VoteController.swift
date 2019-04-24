//
//  VoteController.swift
//  Poll
//
//  Created by Jordan Davis on 4/23/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

import Foundation

class VoteController {
    
    var votes: [Vote] = [Vote] ()
    
    init() {
        castVote(name: "Jordan", response: "Black")
        castVote(name: "Micha", response: "Green")
        castVote(name: "Whitney", response: "Yellow")
        castVote(name: "Donald", response: "Black")
        castVote(name: "Kelsey", response: "Gold")
    }
    
    func castVote(name: String, response: String) {
         let vote = Vote(name: name, response: response)
        
         votes.append(vote)
    }
}
