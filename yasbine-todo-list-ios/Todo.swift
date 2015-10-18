//
//  Todo.swift
//  yasbine-todo-list-ios
//
//  Created by Park, Subin on 10/12/15.
//  Copyright © 2015 Park, Subin. All rights reserved.
//

import UIKit

struct Todo {
	var title: String
	var description: String?
	var rank: Int
	
	init(title: String, description: String?, rank: Int) {
		self.title = title
		self.description = description
		self.rank = rank
	}
}
