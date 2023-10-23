//
//  Food.swift
//  FoodOrder
//
//  Created by Kumani Kidd on 23/10/2023.
//

import Foundation

struct Food: Decodable {
    let id: Int
    let name: String
    let description: String
    let price: Double
    let imageURL: String
    let calories: Int
    let protein: Int
    let carbs: Int
}

struct FoodResponse {
    let request: [Food]
}


struct MockData {
    static let sampleFood = Food(id: 0001,
                                 name: "Test Food",
                                 description: "Test description tasty times",
                                 price: 0.99,
                                 imageURL: "",  
                                 calories: 289,
                                 protein: 40,
                                 carbs: 60)
    
    static let foodList = [sampleFood, sampleFood, sampleFood]
}
