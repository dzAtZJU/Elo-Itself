public protocol Material {}

public protocol Has_Materials {
    var materials: [Material] {
        get
    }
}

public protocol Steady_Source: Material {}

public protocol Under_Expectation: Material {}

public protocol Self_Belief {}


public struct SocialNetwork: Steady_Source {}

public struct Unknowable_and_Uncertain_Situations: Under_Expectation {
    public init() {}
}

public struct Struggling_Period: Under_Expectation {
    public init() {}
}

public struct Little_Investment_from_TheOther_at_the_Begining: Under_Expectation {
    public init() {}
}

public struct Love: Opportunity {
    public init() {}
}

public struct Heterogeneous_Situations: Opportunity {
    public init() {}
}

public struct Situation_Like_Spirits: Opportunity {
    public init() {}
}

public struct Interpretation_Of_TheOther: Opportunity {
    public init() {}
}

public struct OneStep_Of_TheOther: Opportunity {
    public init() {}
}
