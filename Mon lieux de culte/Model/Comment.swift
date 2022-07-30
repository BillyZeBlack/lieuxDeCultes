//
//  Comment.swift
//  Mon lieux de culte
//
//  Created by williams saadi on 29/07/2022.
//

import Foundation

// A stocker dans une BDD en ligne
class Comment {
    
    var title: String
    var content: String
    var author: String
//    var cultPlace: CultPlace
    
    init(title: String, content: String, author: String) {
        self.title = title
        self.content = content
        self.author = author
    }
}

