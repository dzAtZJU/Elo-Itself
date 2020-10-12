//
//  File.swift
//  
//
//  Created by Zhou Wei Ran on 2020/10/9.
//

public protocol Criteria {}

public protocol Has_Criterias {
    var criterias: [Any] {
        get
    }
}
public protocol Has_Drawbacks {
    var drawbacks: [String] {
        get
    }
}
