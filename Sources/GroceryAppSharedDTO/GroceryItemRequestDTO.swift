//
//  GroceryItemRequestDTO.swift
//  
//
//  Created by Stephen Hibbert on 8/17/23.
//

import Foundation

public struct GroceryItemRequestDTO: Codable {
    
    public let title: String
    public let price: Double
    public let quantity: Int
    
    public init(title: String, price: Double, quantity: Int) {
        self.title = title
        self.price = price
        self.quantity = quantity
    }
    
}
