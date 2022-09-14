//
//  Category.swift
//  Todoey
//
//  Created by Ryuu Ishita on 2019/12/17.
//  Copyright © 2019 Ryuu Ishita. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
