//
//  Reataurant.swift
//  FoodPin
//
//  Created by John Doe on 4/13/17.
//  Copyright © 2017 John Doe. All rights reserved.
//

import Foundation

class Restaurant {
    var name = ""
    var type = ""
    var location = ""
    var phone = "323"
    var image = ""
    var isVisited = false
    init(name: String, type: String, location: String, phone: String, image: String, isVisited: Bool) {
        self.name = name
        self.type = type
        self.location = location
        self.phone = phone
        self.image = image
        self.isVisited = isVisited
    }
    
}
