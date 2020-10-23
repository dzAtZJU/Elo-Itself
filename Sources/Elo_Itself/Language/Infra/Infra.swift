public protocol Infra {
    var resources: [Resource] {
        get
    }
}

public extension Infra {
    var resources: [Resource] {
        []
    }
}

public protocol Require_Infras {
    var infras: [Infra] {
        get
    }
}
