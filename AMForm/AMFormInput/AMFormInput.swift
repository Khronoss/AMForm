//
//  AMFormInput.swift
//  AMForm
//
//  Created by Anthony Merle on 21/01/2018.
//  Copyright © 2018 Anthony Merle. All rights reserved.
//

import Foundation

public struct AMFormInput {
	public enum InputType {
		case text
	}
	
	let title: String
	let tag: String
	let type: InputType
	
	public init(title: String,
				tag: String,
				type: InputType) {
		self.title = title
		self.tag = tag
		self.type = type
	}
}
