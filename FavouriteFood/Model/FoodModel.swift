//
//  FoodModel.swift
//  FavouriteFood
//
//  Created by Henry Lee on 17/3/21.
//

import Foundation
import SwiftUI

let pie: Food = Food(title: "Cheese & Bacon Pie", imageName: "meatpie", description: "Chunky Steak, Bacon and Cheese Wrapped in Golden Pastry", story: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")

struct Food {
    var title: String
    var imageName: String
    var description: String
    var story: String
    var image: Image {
        Image(imageName)
    }
    
    init(title: String, imageName: String, description: String, story: String) {
        self.title = title
        self.imageName = imageName
        self.description = description
        self.story = story
    }
}
