//
//  AMForm.swift
//  AMForm
//
//  Created by Anthony Merle on 21/01/2018.
//  Copyright © 2018 Anthony Merle. All rights reserved.
//

import Foundation

public struct AMForm {
	var values: [String: Any] = [:]
}

extension AMForm: IAMForm {
	mutating func set(_ value: Any?, for inputTag: String) {
		values[inputTag] = value
	}
	
	mutating func value(for inputTag: String) -> Any? {
		return values[inputTag]
	}
	
	func validate() -> Bool {
		return true
	}
}
