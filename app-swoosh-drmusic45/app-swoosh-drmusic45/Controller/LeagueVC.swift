//
//  LeagueVCViewController.swift
//  app-swoosh-drmusic45
//
//  Created by mobilestudio on 3/25/18.
//  Copyright © 2018 mobilestudio. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func onNextButtonTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }

}
