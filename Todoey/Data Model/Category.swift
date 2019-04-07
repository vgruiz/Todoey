//
//  Category.swift
//  Todoey
//
//  Created by Victor Ruiz on 4/5/19.
//  Copyright © 2019 Victor Ruiz. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    @objc dynamic var color : String = ""
    let items = List<Item>()
}
