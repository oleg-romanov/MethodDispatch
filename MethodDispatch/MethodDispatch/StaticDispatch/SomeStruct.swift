//
//  SomeStruct.swift
//  MethodDispatch
//
//  Created by Олег Романов on 9/20/21.
//

import Foundation

struct SomeStruct {
    func foo() {
        print("foo")
    }
}

extension SomeStruct {
    func bar() {
        print("bar")
    }
}

