//
//  Category.swift
//  Todoey
//
//  Created by Jade Thomason on 1/3/19.
//  Copyright © 2019 Jade Thomason. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let item = List<Item>()
}
