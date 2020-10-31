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
