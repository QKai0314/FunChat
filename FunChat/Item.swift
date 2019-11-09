//
//  Item.swift
//  FunChat
//
//  Created by Kai Qiao on 11/9/19.
//  Copyright © 2019 iKai0314. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {

    @objc dynamic var itemId: String = UUID().uuidString
    @objc dynamic var body: String = ""
    @objc dynamic var isDone: Bool = false
    @objc dynamic var timestamp: Date = Date()

    override static func primaryKey() -> String? {
        return "itemId"
    }

}
