//
//  CultPlaceControler.swift
//  Mon lieux de culte
//
//  Created by williams saadi on 29/07/2022.
//

import Foundation

class CultPlaceControler: ObservableObject{
    
    var cultPlacesList: [CultPlace] = []
    
    public func createCultPlace(name: String, adress: String, postCode: String, city: String, phoneNumber: String?, service: [Service]?, rating: Int?, comment: [Comment]?, combined: Bool)->CultPlace
    {
        let cultPlace = CultPlace(name: name, adress: adress, postCode: postCode, city: city, phoneNumber: phoneNumber, service: service, rating: rating, comment: comment, combined: combined)
        
        addCultPlaceIntoList(cultPlace: cultPlace)
        return cultPlace
    }
    
    public func addCultPlaceIntoList(cultPlace: CultPlace)
    {
        cultPlacesList.append(cultPlace)
    }
    
    public func updateCultPlace()
    {
        // recupérer l'index de la liste des mosquée pour modification
    }
    
    public func deleteCultPlace()
    {
        // recupérer l'index de la liste des mosquée pour modification
    }
    
    
    
}
