//
//  Secuencia.swift
//  Swift-enEspanol
//
//  Created by Jeremy Bannister on 9/30/24.
//

public typealias Secuencia = Sequence

extension Secuencia {
    public typealias Elemento = Element
    
    public func contiene(
        donde predicado: (Elemento)throws->Bool
    ) rethrows -> Bool {
        
        try self.contains(where: predicado)
    }
    
}
