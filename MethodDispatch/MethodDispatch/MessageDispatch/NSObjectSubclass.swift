//
//  NSObjectSubclass.swift
//  MethodDispatch
//
//  Created by Олег Романов on 9/20/21.
//

import Foundation

class NSObjectSubclass {
    dynamic func functionWithDynamic() {
        print("functionWithDynamic")
    }

    func tableDispatchExample() {
        print("tableDispatchExample")
    }
}

final class ChildOfNSObjectSubclass: NSObjectSubclass {
    func staticDispatchMethod() {
        print("staticDispatchMethod")
    }
}
