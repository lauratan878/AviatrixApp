//
//  Aviatrix.swift
//  AviatrixApp
//  var intake = Double(maxFuel-fuelLevel)
//  Created by Amy Holt on 6/10/18.
//  Copyright © 2018 Amy Holt. All rights reserved.
//

import Foundation

class Aviatrix {
    var distanceTraveled = 0.0
    var running = false
    var location = String
    var maxFuel = 5000.0
    var fuelLevel = 5000.0
    var milesPerGallon = 0.4
    var fuelCost = 0.0
    var intake = 0.0
var author = ""
    var data = AviatrixData()
    
    init(newAuthor : String,current : String){
    author = newAuthor
    location = current
        var running = false}
    
    func start() -> Bool {
        running = true
        return running
    }
    
    func refuel() {
        fuelLevel = maxFuel
        fuelCost += milesPerGallon * distanceTraveled
        intake = maxFuel - fuelLevel
    }
    
    func flyTo(destination : String) {
        location = destination
        distanceTraveled += Double(plane.distanceTo (target:destination,current : location))
        fuelLevel -= distanceTraveled / milesPerGallon
    }
    
    func distanceTo(target : String,location : String)->Int {
       
        return data.knownDistances["St. Louis"]![target]!
        
  
        
        
        
    }
    
    func knownDestinations() -> [String] {
       return ["St. Louis", "Phoenix", "Denver", "SLC","SF"]
    }
}
