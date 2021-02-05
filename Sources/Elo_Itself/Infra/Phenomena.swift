public struct Unknown_by_Thinking: Indicatee {
    public init() {}
}

public protocol IsSpectrum {
    var bands: [Any] {
        get
    }
}

public protocol Ideal {}
public protocol Reality {}
public protocol Justice {}

public protocol Market {}
public protocol Require_Markets {
    var markets: [Market] {
        get
    }
}
public extension Require_Markets {
    var markets: [Market] {
        []
    }
}

public protocol Competition {}

