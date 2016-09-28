//
//  Boat.swift
//  swift-boat
//
//  Created by Jacqueline Minneman on 9/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import Foundation

class Boat{
    let name: String
    var sailors: [String]
    var maxSpeedKnots: Double
    var speedKnots = 0.0
    
    init(name: String, sailors: [String], maxSpeedKnots: Double){
        self.name = name
        self.sailors = sailors
        self.maxSpeedKnots = maxSpeedKnots
    }
    
    //Write a convenience initializer that accepts arguments for name and maxSpeedKnots. It should call the designated initializer, passing its two arguments along, and passing an empty array of type String to the sailors argument.
    
    init(name: String, maxSpeedKnots: Double) {
        self.name = name
        self.maxSpeedKnots = maxSpeedKnots
        sailors = []
    }
    


    
    
}
