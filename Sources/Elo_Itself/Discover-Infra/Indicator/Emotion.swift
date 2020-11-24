public protocol Emotion: Indicator {}

public struct Anxious: Emotion {
    public init() {}
    public var indicates: [Indicatee] = [Unknown_by_Thinking()]
}

public struct Creative_Desire: Emotion {
    public init() {}
}

public struct Repulsion: Emotion {
    public init() {}
    
    public var indicates: [Indicatee] = [Not_Immediate(), 感情冷淡期()]
    
    public struct Not_Immediate: Indicatee {}
}

public struct Agitated: Emotion {
    public init() {}
    
    public var indicates: [Indicatee] = [Not_Satisfied()]
    
    public struct Not_Satisfied: Indicatee {}
}

public struct Negate_Self: Emotion {
    public init() {}
    
    public var indicates: [Indicatee] = [Ideal_Reality_Clash()]
    
    public struct Ideal_Reality_Clash: Indicatee {}
}

public struct Curious: Emotion {
    public init() {}
    
    public var indicates: [Indicatee] = [Something_Different()]
    
    public struct Something_Different: Indicatee {}
}

public struct Concerned: Emotion {
    public init() {}
}

public struct Waiting: Emotion {
    public init() {}
}

public struct Depression: Emotion {
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
