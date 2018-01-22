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
			it("Should set a value for an inputTag") {
				let inputTag = "input_001"
				var form = AMForm()
				
				form.set("A value", for: inputTag)
				
				let value = form.values[inputTag] as? String
				expect(value).notTo(beNil())
				expect(value).to(equal("A value"))
			}
			
			it("Should get a value for an inputTag") {
				let inputTag = "input_001"
				var form = AMForm()
				
				form.values[inputTag] = "A value"
				
				let value = form.value(for: inputTag) as? String
				expect(value).notTo(beNil())
				expect(value).to(equal("A value"))
			}
		}
	}
}
