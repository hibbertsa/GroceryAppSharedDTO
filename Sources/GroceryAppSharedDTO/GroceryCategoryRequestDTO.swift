//
//  GroceryCategoryRequestDTO.swift
//  
//
//  Created by Stephen Hibbert on 8/11/23.
//

import Foundation

public struct GroceryCategoryRequestDTO: Codable {
    
    public let title: String
    public let colorCode: String
    
    public init(title: String, colorCode: String) {
        self.title = title
        self.colorCode = colorCode
    }
    
}
