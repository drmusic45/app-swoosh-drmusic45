//
//  LeagueVCViewController.swift
//  app-swoosh-drmusic45
//
//  Created by mobilestudio on 3/25/18.
//  Copyright © 2018 mobilestudio. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    @IBOutlet weak var nextBtn: BorderButton!
    var player: Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        player = Player()
    }
    
    //try not to build in logic to IBActions; save it for outside functions, then call functions from IBActions
    
    @IBAction func onNextButtonTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }

    @IBAction func onMensTapped(_ sender: Any) {
        selectLeague(leagueType: "mens")
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
        selectLeague(leagueType: "womens")
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
        selectLeague(leagueType: "coed")
    }
    
    func selectLeague(leagueType: String) {
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
    }
}
