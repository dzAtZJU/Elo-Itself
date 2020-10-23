public protocol Feeling: Indicator {}

public protocol Emotion: Indicator {}

public struct Curious: Feeling {
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

public protocol MicroEnvironment {}
