//
//  SomeProtocol.swift
//  MethodDispatch
//
//  Created by Олег Романов on 9/20/21.
//

import Foundation

protocol SomeProtocol {
    func someMethod()
}

class SomeProtocolImpl: SomeProtocol {
    func someMethod() {
        print("SomeMethodFromProtocolImpl")
    }
}
