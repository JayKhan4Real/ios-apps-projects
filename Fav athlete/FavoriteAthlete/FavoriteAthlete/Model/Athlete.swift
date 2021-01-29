//
//  Athlete.swift
//  FavoriteAthlete
//
//  Created by Fariha Hussain on 6/6/20.
//

struct Athlete {
    var name: String
    var age: String
    var league: String
    var team: String
}

extension Athlete: CustomStringConvertible {
    var description: String {
        return "\(name) is \(age) years old and plays for the \(team) in the \(league)."
        
    }
}
