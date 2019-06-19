//
//  Aviatrix.swift
//  AviatrixApp
//
//  Created by Amy Holt on 6/10/18.
//  Copyright © 2018 Amy Holt. All rights reserved.
//

import Foundation

class Aviatrix {
    var distanceTraveled = 0.0
    var location = "St.Louis"
    var maxFuel = 5000
    var fuelLevel = 5000.0
    var milesPerGallon = 0.4
    
var author = "None"
    var data = AviatrixData()
    init(newAuthor : String){
    author = newAuthor  }

    var running = false
    
    func start() -> Bool {
        running = true
        return running
    }
    
    func refuel() {
        
    }
    
    func flyTo(destination : String,target : String) {
        location = destination
        distanceTraveled += Double(plane.distanceTo (target:destination,location:location))
        fuelLevel -= distanceTraveled / milesPerGallon
    }
    
    func distanceTo(target : String,location : String)->Int {
       
        return data.knownDistances["St. Louis"]![target]!
        
  
        
        
        
    }
    
    func knownDestinations() -> [String] {
       return ["St. Louis", "Phoenix", "Denver", "SLC","SF"]
    }
}
