//
//  ContentView.swift
//  Mon lieux de culte
//
//  Created by williams saadi on 29/07/2022.
//

import SwiftUI

struct ContentView: View {
    var globalControler = GlobaleControler()
    @State var comment: Comment
    @State var cultPlace: CultPlace
    @State var check = false
    
    var body: some View {
        Text("\(cultPlace.name) \n\(cultPlace.adress) \n\(cultPlace.postCode) \n\(cultPlace.city) \n\n")
                .padding()
                .onAppear {
                    cultPlace = globalControler.cultPlaceControler.createCultPlace(name: "Mosquée de la busserine", adress: "Rue de la busserine",postCode: "13014", city: "Marseille", phoneNumber: nil, service: [.shoeStorage, .lockerRoom], rating: nil, comment:nil , combined: false)

                }
//
//        if check {
//            Text("\((cultPlace.comment?[0].content)!) \nBy : \((cultPlace.comment?[0].author)!)")
//        }
//
//        Button("Ajout commentaire") {
//            comment = globalControler.commentControler.createComment(title: "test", content: "La Maison d'Allah", author: "moi")
//            cultPlace.comment = [comment]
//            check.toggle()
//        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(comment: Comment(title: "", content: "", author: ""),
                    cultPlace: CultPlace(name: "", adress: "", postCode: "", city: "", phoneNumber: nil, service: nil, rating: nil, comment: nil, combined: false))
    }
}
