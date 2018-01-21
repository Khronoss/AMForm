//
//  AMForm.swift
//  AMForm
//
//  Created by Anthony Merle on 21/01/2018.
//  Copyright © 2018 Anthony Merle. All rights reserved.
//

import Foundation

struct AMForm {
	var inputs: [AMFormInput]
	
	init(with inputs: [AMFormInput]) {
		self.inputs = inputs
	}
}
