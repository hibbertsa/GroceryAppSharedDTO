//
//  GroceryCategoryResponseDTO.swift
//  
//
//  Created by Stephen Hibbert on 8/11/23.
//

import Foundation

public struct GroceryCategoryResponseDTO: Codable {
    
    public let id: UUID
    public let title: String
    public let colorCode: String
    public var groceryItems: [GroceryItemResponseDTO]? = []
    
    public init(id: UUID, title: String, colorCode: String, groceryItems: [GroceryItemResponseDTO] = []) {
        self.id = id
        self.title = title
        self.colorCode = colorCode
        if !groceryItems.isEmpty {
            self.groceryItems = groceryItems
        }
    }
    
}
