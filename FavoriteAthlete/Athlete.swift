//
//  Athlete.swift
//  FavoriteAthlete
//
//  Created by Esperanza on 1/12/22.
//

import Foundation
import UIKit

struct Athlete {
    var name: String
    var age: Int
    var league: String
    var team: String
    
    var description: String {
        return "\(name) is \(age) years old and plays for the \(team) in the \(league)."
    }
    
}
