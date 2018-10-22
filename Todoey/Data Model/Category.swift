//
//  Category.swift
//  Todoey
//
//  Created by Turgut Soydan on 10/20/18.
//  Copyright © 2018 Turgut Soydan. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item> ()
}
