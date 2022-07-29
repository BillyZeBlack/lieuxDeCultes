//
//  CultPlace.swift
//  Mon lieux de culte
//
//  Created by williams saadi on 29/07/2022.
//

import Foundation

class CultPlace {
    
    var name: String
    var adress: String
    var service : [Service]?
    var rating: Int?
    var comment: Comment?
    var combined : Bool
    
    init(name: String, adress: String, service: [Service]?, rating: Int?, comment: Comment?, combined: Bool) {
        self.name = name
        self.adress = adress
        self.service = service
        self.rating = rating
        self.comment = comment
        self.combined = combined
    }
}
