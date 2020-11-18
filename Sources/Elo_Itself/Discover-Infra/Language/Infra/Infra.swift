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

// Way-Of-Constructing is different for each kind of infra.
public enum Infra_Type {
    case Language
    case Community
    case App
    case Rule
    case Policy
}

public struct Language: Infra {
    public init() {}
    
    let formation = "From individual oriented utopia to civilization sedimentation."
    let usage = "Forces reality and implementation."
        
    enum PublicWorld {
        case Language
        case Space
    }
}
