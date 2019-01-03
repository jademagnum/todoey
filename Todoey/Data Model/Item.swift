//
//  Item.swift
//  Todoey
//
//  Created by Jade Thomason on 1/3/19.
//  Copyright © 2019 Jade Thomason. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "item")
}
