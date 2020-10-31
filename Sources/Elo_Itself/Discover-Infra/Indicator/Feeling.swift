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

public struct Disappointed: Feeling, Has_PreventiveTasks {
    public init() {}
    
    public var indicates: Any? = Nothing_BothSides_CanDo()
    
    public struct Nothing_BothSides_CanDo: Require_Infras {
        public var infras: [Infra] = [Soul_Mesh_and_Fit()]
    }
    
    public var preventiveTasks: [Task] = [Open_to_Wander_Away()]
}