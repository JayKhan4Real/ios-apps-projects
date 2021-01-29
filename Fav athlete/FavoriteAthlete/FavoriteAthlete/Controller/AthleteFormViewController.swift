//
//  AthleteFormViewController.swift
//  FavoriteAthlete
//
//  Created by Fariha Hussain on 6/6/20.
//

import UIKit

class AthleteFormViewController: UIViewController {

   
    
    var athlete: Athlete?
    
    @IBOutlet weak var nameText: UITextField!
    @IBOutlet weak var ageText: UITextField!
    @IBOutlet weak var leagueText: UITextField!
    @IBOutlet weak var teamText: UITextField!

    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

updateFormView()
        
    }
    
    func updateFormView() {

        if let confirmedAthlete = athlete {
            print("confirmed \(confirmedAthlete)!")
    
            nameText.text = confirmedAthlete.name
            teamText.text = confirmedAthlete.team
            leagueText.text = confirmedAthlete.league
            ageText.text = confirmedAthlete.age
            
        }
    }
    
    @IBAction func persist(_ sender: Any) {
    
        guard let name = nameText.text,
            let age = ageText.text,
            let league = leagueText.text,
            let team = teamText.text else {return}
        
        athlete = Athlete(name: name, age: age, league: league, team: team)
        
    performSegue(withIdentifier: "UnwindToAthleteTable", sender: self)
        
    }
    
}
