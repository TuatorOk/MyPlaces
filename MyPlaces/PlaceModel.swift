//
//  PlaceModel.swift
//  MyPlaces
//
//  Created by Macbook on 11/22/22.
//

import Foundation

struct Place {
    
    var name: String
    var location: String
    var type: String
    var image: String
    
    static let restaurantNames = [ "Burger Heroes", "Kitchen", "Bonsai", "Drova", "Puzata hata", "Lvivsky Plyazki", "Kryla", "Sherlock Holmes", "Speak Easy", "Morris Pub", "Polit", "Classic", "Love&Liife", "Pravda", "Ria" ]
    
    static func getPlaces() -> [Place] {
        
        var places = [Place]()
        
        for place in restaurantNames {
            places.append(Place(name: place, location: "Kharkov", type: "Restaurant", image: place))
        }
        
        return places
    }
    
}
