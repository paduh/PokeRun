//
//  Pokemon.swift
//  Pokerun
//
//  Created by Perfect Aduh on 23/08/2016.
//  Copyright © 2016 PAK Consulting. All rights reserved.
//

import Foundation

class Pokemon{
    
    private var _name: String!
    private var _pokemonrunId: Int!
    
    var name: String {
        get{
            return _name
        }
    }
    
    var pokemonrunId: Int {
        get{
            return _pokemonrunId
        }
    }
    
    init(name: String, pokemonrunId: Int){
        self._name = name
        self._pokemonrunId = pokemonrunId
    }
    
}