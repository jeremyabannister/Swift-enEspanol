//
//  RangoCerrado.swift
//  Swift-enEspanol
//
//  Created by Jeremy Bannister on 9/30/24.
//

public typealias RangoCerrado = ClosedRange

extension RangoCerrado {
    
    public typealias Límite = Bound
    
    public var límiteSuperior: Límite {
        upperBound
    }
    
    public var límiteInferior: Límite {
        lowerBound
    }
}
