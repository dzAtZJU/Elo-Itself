public protocol Phenomena {
    var humankindable: Humankindable? {
        get
    }
}
extension Phenomena {
    var humankindable: Humankindable? {
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
