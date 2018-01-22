//
//  IAMForm.swift
//  AMForm
//
//  Created by Anthony Merle on 22/01/2018.
//  Copyright © 2018 Anthony Merle. All rights reserved.
//

import Foundation

protocol IAMForm {
	mutating func set(_ value: Any?, for inputTag: String)
	mutating func value(for inputTag: String) -> Any?
	
	func validate() -> Bool
}
