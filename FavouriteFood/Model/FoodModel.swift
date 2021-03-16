//
//  FoodModel.swift
//  FavouriteFood
//
//  Created by Henry Lee on 17/3/21.
//

import Foundation
import SwiftUI

struct Food {
    var title: String
    var image: Image
    var description: String
    var story: String
    
    init(title: String, image: Image, description: String, story: String) {
        self.title = title
        self.image = image
        self.description = description
        self.story = story
    }
    
}
