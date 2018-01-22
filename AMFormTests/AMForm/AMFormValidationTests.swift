//
//  AMFormValidationTests.swift
//  AMFormTests
//
//  Created by Anthony Merle on 22/01/2018.
//  Copyright © 2018 Anthony Merle. All rights reserved.
//

@testable import AMForm

import Quick
import Nimble

class AMFormValidationTests: QuickSpec {
	override func spec() {
		describe("The validation part of the form") {
			it("Given, no validators, always validate the form") {
				let form = AMForm()
				
				expect(form.validate()).to(beTrue())
			}
		}
	}
}
