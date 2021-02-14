public protocol Approach {
    var constrainedBy: [Tool] {
        get
    }
    
    var legitimacy: String {
        get
    }
}
extension Approach {
    public var constrainedBy: [Tool] {
        []
    }
    
    public var legitimacy: String {
        ""
    }
}

public struct Cultivating_and_Nurturing: Approach, Has_Criterias {
    public var criterias: [Any] = {
        var tmp = [String]()
        tmp.append("Little by Little")
        tmp.append("Repeating")
        return tmp
    }()
    
    public var constrainedBy: [Tool]
        
    public init(tools: [Tool] = []) {
        constrainedBy = tools
    }
}

public struct SqueezesTime: Approach {
    public init() {}
    
}
