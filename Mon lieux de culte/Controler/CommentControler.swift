//
//  CommentControler.swift
//  Mon lieux de culte
//
//  Created by williams saadi on 29/07/2022.
//

import Foundation

class Commentcontroler {
    
    var commentsList : [Comment]!
    
    public func createComment(title: String, content: String, author: String)->Comment
    {
        let comment = Comment(title: title, content: content, author: author)
        
        return comment
    }
}
