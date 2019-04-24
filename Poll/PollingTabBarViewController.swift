//
//  PollingTabBarViewController.swift
//  Poll
//
//  Created by Jordan Davis on 4/23/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

import UIKit

class PollingTabBarViewController: UITabBarController {

    let voteController = VoteController()

    override func viewDidLoad() {
        super.viewDidLoad()

        for passVoteControllerToChildViewControllers in children {
            
            if let passVoteControllerToChildViewControllers = passVoteControllerToChildViewControllers as? VoteController {
                passVoteControllerToChildViewControllers.voteController = voteController
            }
            
        }
    }
    

}
