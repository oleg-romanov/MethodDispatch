//
//  MessageExamplesClass.swift
//  MethodDispatch
//
//  Created by Олег Романов on 9/20/21.
//

import Foundation

class NSObjectExamplesClass {
    private let myNSObjectSubclass = NSObjectSubclass()
    private let childOfNSObjectSubclass = ChildOfNSObjectSubclass()

    func exampleWithNSObjectSubclass() {
        myNSObjectSubclass.functionWithDynamic()
        myNSObjectSubclass.tableDispatchExample()
    }

    func exampleChildOfNSObjectSubclass() {
        childOfNSObjectSubclass.staticDispatchMethod()
    }
}
