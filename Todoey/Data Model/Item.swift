//
//  Item.swift
//  Todoey
//
//  Created by Jürgen Geider on 1/30/19.
//  Copyright © 2019 Juriiio. All rights reserved.
//

import Foundation

    
class Item : Encodable, Decodable {
    var titel: String = ""
    var done: Bool = false
    
}
