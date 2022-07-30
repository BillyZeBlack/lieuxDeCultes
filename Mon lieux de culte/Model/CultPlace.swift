//
//  CultPlace.swift
//  Mon lieux de culte
//
//  Created by williams saadi on 29/07/2022.
//

import Foundation

// A stocker dans une BDD en ligne
class CultPlace {
    
    var name: String
    var adress: String
    var postCode: String
    var city: String
    var phoneNumber: String?
    var service : [Service]?
    var rating: Int?
    var comment: [Comment]?
    var combined : Bool
    
    init(name: String, adress: String, postCode: String, city: String, phoneNumber: String?, service: [Service]?, rating: Int?, comment: [Comment]?, combined: Bool) {
        self.name = name
        self.adress = adress
        self.postCode = postCode
        self.city = city
        self.phoneNumber = phoneNumber
        self.service = service
        self.rating = rating
        self.comment = comment
        self.combined = combined
    }
}
