//
//  AMFormTests.swift
//  AMFormTests
//
//  Created by Anthony Merle on 21/01/2018.
//  Copyright © 2018 Anthony Merle. All rights reserved.
//

@testable import AMForm

import Quick
import Nimble

class AMFormTests: QuickSpec {
	override func spec() {
		describe("A simple Form") {
			it("Should init from a list of input form descriptions") {
				let input1 = AMFormInput(title: "An input",
										 tag: "input_001")

				let inputs = [
					input1
				]
				let aForm = AMForm(with: inputs)
				
				expect(aForm).notTo(beNil())
				expect(aForm.inputs.count).to(equal(1))
			}
		}
	}
}
