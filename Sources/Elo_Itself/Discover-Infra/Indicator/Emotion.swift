public protocol Emotion: Indicator {}

public struct Anxious: Emotion {
    public init() {}
    public var indicates: Any? = Unknown_by_Thinking()
}

public struct Creative_Desire: Emotion {
    public init() {}
}

public struct Repulsion: Emotion {
    public init() {}
    
    public var indicates: Any? = Not_Immediate()
    
    public struct Not_Immediate {}
}

public struct Agitated: Emotion {
    public init() {}
    
    public var indicates: Any? = Not_Satisfied()
    
    public struct Not_Satisfied {}
}

public struct Negate_Self: Emotion {
    public init() {}
    
    public var indicates: Any? = Ideal_Reality_Clash()
    
    public struct Ideal_Reality_Clash {}
}

public struct Curious: Emotion {
    public init() {}
    
    public var indicates: Any? = Something_Different()
    
    public struct Something_Different {}
}

struct Concerned: Emotion {
    public init() {}
}

// MARK: Emotion Infra
public protocol TemporalSpace {}

public protocol TemporalSpace_Arrangement: Infra, Has_Criterias {}

public extension TemporalSpace_Arrangement {
    var criterias: [Any] { [Temperament()] }
}

public struct Temperament: Flow, Criteria {
    public init() {}
}

public protocol Flow {}

public protocol Timing {}

public protocol Venturing {}
