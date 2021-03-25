//
//  ArtisteView.swift
//  Exercice
//
//  Created by    CHIKA Ali on 10/03/2021.
//

import SwiftUI

struct ArtisteView: View {
    
    var body: some View {
        VStack {
            ArtisteCellule(artiste: tableauArtiste[1])
            
            ArtisteCellule(artiste: tableauArtiste[2])
          
            
            
         
        }
    }
}

struct ArtisteView_Previews: PreviewProvider {
    static var previews: some View {
        ArtisteView()
    }
}

struct ArtisteCellule: View {
    let artiste:Artiste
    var body: some View {
        VStack{
            HStack{
                Image(systemName:artist.image)
                Text(artist1.nom)
                Text(artist1.prenom)
            }
        }
    }
}
