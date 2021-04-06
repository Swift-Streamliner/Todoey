//
//  Data.swift
//  Todoey
//
//  Created by Tiger Mei on 06.04.2021.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name: String = ""
    @objc var age: Int = 0
}
