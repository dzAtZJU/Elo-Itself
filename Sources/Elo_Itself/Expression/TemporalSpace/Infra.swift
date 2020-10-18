//
//  File.swift
//  
//
//  Created by Zhou Wei Ran on 2020/10/12.
//

public protocol Infra {
    var resources: [Resource] {
        get
    }
}

public extension Infra {
    var resources: [Resource] {
        []
    }
}

public protocol Require_Infras {
    var infras: [Infra] {
        get
    }
}

public protocol TemporalSpace {}


public protocol TemporalSpace_Arrangement: Infra, Has_Criterias {}

public extension TemporalSpace_Arrangement {
    var criterias: [Any] { [Temperament()] }
}
