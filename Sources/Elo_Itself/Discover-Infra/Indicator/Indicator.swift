public protocol Indicator: Flow {
    var indicates: [Indicatee] {
        get
    }
}

public protocol Indicatee {}

public extension Indicator {
    var indicates: [Indicatee] {
        []
    }
}

public struct 感情冷淡期: Indicatee, Operable {
    public init() {}
}
