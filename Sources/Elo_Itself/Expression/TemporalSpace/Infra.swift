//
//  File.swift
//  
//
//  Created by Zhou Wei Ran on 2020/10/12.
//

public protocol Infra {}

public struct TemporalSpace_Arrangement: Infra, Has_Criterias {
    public init() {}

    public var criterias: [Any] = [Temperament()]
}
