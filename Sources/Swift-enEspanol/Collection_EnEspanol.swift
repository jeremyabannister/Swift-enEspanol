//
//  Collection_EnEspanol.swift
//  
//
//  Created by Jeremy Bannister on 2/1/21.
//

public typealias Colección = Collection

extension Colección {
    
    public typealias Elemento = Element
    
    public var primero: Elemento? {
        self.first
    }
    
    public var cuenta: Ent {
        self.count
    }
}
