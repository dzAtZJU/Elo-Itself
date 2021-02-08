public protocol Architectural {}

public protocol Attribute {
    var succeed: [Attribute] {
        get
    }
    var infra: [Infra] {
        get
    }
}
public extension Criteria {
    var succeed: [Attribute] {
        []
    }
    var infra: [Infra] {
        []
    }
}

public protocol Require_Attributes {
    var attributes: [Attribute] {
        get
    }
}

public struct Concepts_Prominence: Attribute {
    public init() {}
    
    public var succeed: [Attribute] = []
    
    public var infra: [Infra] = []
}

// MARK: Specifics
public protocol Affect_Throughput {
    var effect: Effect {
        get
    }
}

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

public struct Throughput {
    public init(max: Int = 0) {
        self.max = max
    }
    
    public var max = 0
}

public enum Responsiveness {
    case lagged
}

public struct Circuitry {
    public init() {}
}

public enum Effect {
    case Increase
    case Decrease
}

public enum Cost: Criteria {
    case Time
    case Efforts
    case Money
}
