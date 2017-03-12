//
//  ItemStore.swift
//  Homepwner
//
//  Created by Alex on 3/12/17.
//  Copyright © 2017 Alex. All rights reserved.
//

import UIKit

class ItemStore {
    var allItems = [Item]()
    
    @discardableResult func createItem() -> Item{
        let newItem = Item(random: true)
        allItems.append(newItem)
        return newItem
        
    }
    
    init() {
        for _ in 0..<25{
            createItem()
        }
    }
}

