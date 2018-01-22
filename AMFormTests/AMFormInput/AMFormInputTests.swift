//
//  AMFormInputTests.swift
//  AMFormTests
//
//  Created by Anthony Merle on 21/01/2018.
//  Copyright © 2018 Anthony Merle. All rights reserved.
//

@testable import AMForm

import Quick
import Nimble

class AMFormInputTests: QuickSpec {
	override func spec() {
		describe("An input") {
			it("Should init with a name, a tag and a type") {
				let input = AMFormInput(title: "The input",
										tag: "input_001",
										type: .text)
				
				expect(input.title).to(equal("The input"))
				expect(input.tag).to(equal("input_001"))
				expect(input.type).to(equal(AMFormInput.InputType.text))
			}
		}
	}
}
