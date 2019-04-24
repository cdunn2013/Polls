//
//  VotingViewController.swift
//  Poll
//
//  Created by Jordan Davis on 4/23/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

import UIKit

class VotingViewController: UIViewController {
    @IBOutlet weak var Name: UITextField!
    @IBOutlet weak var Response: UITextField!
    @IBOutlet weak var Submit: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func submitButtonPressed(_ sender: Any) {
        
        
        guard let name = Name.text,
            let response = Response.text,
        else { return }
        
        VoteController?.castVote(with: name, response)
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        print("View did appear")
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
