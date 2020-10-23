public protocol Feeling: Indicator, Has_Drawbacks, Has_Criterias {}
public extension Feeling {
    var drawbacks: [String] {
        ["Lagging"]
    }
    
    var criterias: [Any] {
        ["Sensitive"]
    }
}

public struct DeadLocking: Feeling {
    public init() {}
}
