public protocol Feeling {}

public protocol Emotion {}

public struct Curious: Feeling {
    public init() {}
}

public protocol To_Manifest {
    var manifesters: [Task] {
        get
    }
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
