//
//  PokemonAnotacao.swift
//  PokemonGOAula
//
//  Created by Jamilton  Damasceno.
//  Copyright © Jamilton  Damasceno. All rights reserved.
//

import UIKit
import MapKit

class PokemonAnotacao: NSObject, MKAnnotation {
    
    var coordinate: CLLocationCoordinate2D
    var pokemon: Pokemon
    
    init(coordenadas: CLLocationCoordinate2D, pokemon: Pokemon) {
        self.coordinate = coordenadas
        self.pokemon = pokemon
    }
    
}
