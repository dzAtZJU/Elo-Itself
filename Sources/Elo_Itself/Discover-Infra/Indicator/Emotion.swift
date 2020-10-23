public protocol Feeling: Indicator {}

public protocol Emotion: Indicator {}

public struct Curious: Emotion {
    public init() {}
}

public struct Anxious: Emotion {
    public init() {}
    public var indicates: Any? = Unknown_by_Thinking()
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

public protocol MicroEnvironment {}
