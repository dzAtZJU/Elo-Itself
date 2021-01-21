public protocol Phenomena {
    var humankindable: Humankindable? {
        get
    }
}
extension Phenomena {
    public var humankindable: Humankindable? {
        nil
    }
}

public struct Unknown_by_Thinking: Phenomena, Indicatee {
    public init() {}
}

public protocol IsSpectrum {
    var bands: [Any] {
        get
    }
}

public protocol Ideal: Phenomena {}
public protocol Reality: Phenomena {}
public protocol Justice: Phenomena {}

public protocol Opportunity: Phenomena, Require_Markets, Material {}
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

public protocol Competition: Phenomena {}

