//
//  PlaceModel.swift
//  MyPlaces
//
//  Created by Dmitry on 02.02.2020.
//  Copyright © 2020 Dmitry Ibragimov. All rights reserved.
//

import Foundation

struct Place {
    
    var name: String
    var location: String
    var type: String
    var image: String
    
    static let restaurantNames = [
        "Балкан Гриль", "Вкусные истории", "Дастархан", "Индокитай", "Классик", "Шок", "Bonsai", "Burger Heroes", "Kitchen", "Love&Life", "Morris Pub", "X.O", "Sherlock Holmes", "Speak Easy"
        ]
    
    static func getPlaces() -> [Place] {
        var places = [Place]()
        
        for place in restaurantNames {
            places.append(Place(name: place, location: "Moscow", type: "Restaurant", image: place))
        }
        
        return places
    }
}
