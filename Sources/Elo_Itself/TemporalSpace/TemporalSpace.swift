//
//  File.swift
//  
//
//  Created by Zhou Wei Ran on 2020/10/12.
//

public struct Temperament: Criteria {
    public init() {}
}

public struct TemporalSpace_Arrangement: Has_Criterias {
    public init() {}

    public var criterias: [Any] = [Temperament()]
}
