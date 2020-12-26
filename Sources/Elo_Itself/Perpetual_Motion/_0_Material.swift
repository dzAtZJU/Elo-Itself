public protocol Material {}

public protocol Has_Materials {
    var materials: [Material] {
        get
    }
}

public protocol Steady_Source: Material {}

public protocol Under_Expectation: Material {}

public protocol Opportunity: Material {}

public protocol Self_Belief {}

public struct SocialNetwork: Steady_Source {}

public struct Love: Opportunity, Has_Materials {
    public var materials: [Material] {
        [Task()]
    }
    
    struct Task: Under_Expectation {}
}

public struct Unknowable_and_Uncertain_Situations: Under_Expectation {
    public init() {}
}

public struct Struggling_Period: Under_Expectation {
    public init() {}
}

public struct Little_Investment_from_TheOther_at_the_Begining: Under_Expectation {
    public init() {}
}
