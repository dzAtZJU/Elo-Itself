//
//  Attribute.swift
//  Semantics
//
//  Created by Zhou Wei Ran on 2020/9/6.
//  Copyright © 2020 Paper Scratch. All rights reserved.
//
public enum Locality {
    case unsatisfying
}

public enum Efficiency {
    case ok
    case terrible
}

public enum Discovering_Friendliness {
    case nice
    case terrible
}

public protocol Architectural {
    var throughput: Throughput {
        get
    }
}

public struct Throughput {
    public var max = 0
}

public enum Responsiveness {
    case lagged
}

public protocol Affect_Throughput {
    var effect: Effect {
        get
    }
}

public struct Circuitry {
    
}

public enum Effect {
    case Increase
    case Decrease
}

public enum Satisfaction {
    case nice
    case ok
    case terrible
}

public enum CostType {
    case Money(Satisfaction)
    case Efforts(Satisfaction)
}

public struct Cost {
    public var money: CostType
    public var efforts: CostType
    
    init(money: Satisfaction, efforts: Satisfaction) {
        self.money = .Money(money)
        self.efforts = .Efforts(efforts)
    }
}
