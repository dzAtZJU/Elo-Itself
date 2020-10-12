public struct Temperament: Criteria {
    public init() {}
}

public struct TemporalSpace_Arrangement: Has_Criterias {
    public init() {}

    public var criterias: [Any] = [Temperament()]
}
