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
    public let groceryItems: [String: String]
    
    public init(id: UUID, title: String, colorCode: String, groceryItems: [String: String] = [:]) {
        self.id = id
        self.title = title
        self.colorCode = colorCode
        self.groceryItems = groceryItems
    }
    
}
