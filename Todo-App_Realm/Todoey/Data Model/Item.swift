//
//  Item.swift
//  Todoey
//
//  Created by Ryuu Ishita on 2019/12/17.
//  Copyright © 2019 Ryuu Ishita. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
