//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
    
    func createShoppingList(withItems items: [String], amountOfEachItem amounts: [String]) -> [String] {
        
       
        var shoppingList: [String] = []
        for (index, items) in items.enumerated() {
            shoppingList.append("\(index + 1). \(items)(\(amounts[index]))")
        }
        return shoppingList
    
        
    }
    
}
