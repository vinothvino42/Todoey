//
//  Data.swift
//  Todoey
//
//  Created by Vinoth Vino on 15/02/18.
//  Copyright © 2018 Coder Earth. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var age: Int = 0
}
