//
//  StaticExamplesClass.swift
//  MethodDispatch
//
//  Created by Олег Романов on 9/20/21.
//

import Foundation

class StaticExamplesClass {
    private var someStruct = SomeStruct()
    private var someClass = SomeClass()

    func exampleWithStruct() {
        someStruct.foo()
    }

    func exampleWithExtensionStruct() {
        someStruct.bar()
    }

    func exampleWithFinalClass() {
        someClass.coolFunc()
    }
}
