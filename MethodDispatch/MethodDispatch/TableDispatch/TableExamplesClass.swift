//
//  TableExamplesClass.swift
//  MethodDispatch
//
//  Created by Олег Романов on 9/20/21.
//

import Foundation

class TableExamplesClass {
    private let someProtocol: SomeProtocol = SomeProtocolImpl()
    private let someClassTableDispatch = SomeClassTableDispatch()
    private let customNSObject = CustomNSObject()

    func exampleWithProtocolImpl() {
        someProtocol.someMethod()
    }

    func exampleWithClass() {
        someClassTableDispatch.someMethod()
    }

    func exampleWithNSObjectSubclass() {
        customNSObject.someMethodFromNSObject()
    }
}
