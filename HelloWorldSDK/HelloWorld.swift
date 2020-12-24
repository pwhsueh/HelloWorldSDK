//
//  HelloWorld.swift
//  HelloWorldSDK
//
//  Created by Powen Hsueh on 2020/12/24.
//

import Foundation

public class HelloWorld {
    let hello = "Hello"

    public init() {}

    public func hello(to whom: String) -> String {
        return "Hello \(whom)"
    }
}
