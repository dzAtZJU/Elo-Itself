public struct GetSupport: Require_Investment {
    public var investment: [Invest] = [BuildTrust()]
}

struct BuildTrust: Invest {
    var approaches: [Approach] = [Cultivating_and_Nurturing()]
}

struct Entrusted: Flow {}

struct Nurturing_Trust {}
