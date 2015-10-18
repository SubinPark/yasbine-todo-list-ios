//
//  TodoCell.swift
//  yasbine-todo-list-ios
//
//  Created by Park, Subin on 10/13/15.
//  Copyright © 2015 Park, Subin. All rights reserved.
//

import UIKit

class TodoCell: UITableViewCell {
	@IBOutlet weak var todoCellTitle: UILabel!
	@IBOutlet weak var todoCellDescription: UILabel?
	@IBOutlet weak var todoCellrank: UILabel!
	@IBOutlet weak var todoCellImage: UIImageView?

	var todoElement: Todo! {
		didSet {
			todoCellTitle.text = todoElement.title
			todoCellDescription?.text = todoElement.description
			//todoCellrank.text = todoElement.rank as! String
			//todoCellImage.image =
		}
	}
}
