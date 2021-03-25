//
//  Exercice.swift
//  Exercice
//
//  Created by    CHIKA Ali on 10/03/2021.
//

import Foundation
struct Artiste:Identifiable {
    let id=UUID()
    let image:String
    let nom:String
    let prenom:String
    
    
}
let artist1=Artiste(image: "bolt.fill", nom: "harry ", prenom: "potter")
let artist2=Artiste(image: "bolt.fill", nom: "Hermione ", prenom: "Granger")
let artist3=Artiste( image: "bolt.fill", nom: "Ron", prenom: "Weasley")
let artist4=Artiste( image: "bolt.fill", nom: "Drago ", prenom: "Malefoy")
let artist5=Artiste( image: "bolt.fill", nom: "Il ne faut pas ", prenom: "direr")

var tableauArtiste:[Artiste]=[artist1,
                              artist2,
                              artist3,
                              artist5
]
