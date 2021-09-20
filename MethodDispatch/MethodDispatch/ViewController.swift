//
//  ViewController.swift
//  MethodDispatch
//
//  Created by Олег Романов on 9/20/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Static dispatch examples
        staticDispatch()
    }

    func staticDispatch() {
        let staticExamples = StaticExamplesClass()
        staticExamples.exampleWithStruct()
        staticExamples.exampleWithExtensionStruct()
        staticExamples.exampleWithFinalClass()
    }

}

