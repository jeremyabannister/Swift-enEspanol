//
//  Conjunto_EnEspanol.swift
//  
//
//  Created by Jeremy Bannister on 2/1/21.
//

public typealias Conjunto = Set

extension Conjunto {
    public func contiene(_ miembro: Elemento) -> Bool {
        self.contains(miembro)
    }
}
