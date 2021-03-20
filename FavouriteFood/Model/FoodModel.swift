//
//  FoodModel.swift
//  FavouriteFood
//
//  Created by Henry Lee on 17/3/21.
//
// This is our Model, this houses the structures and methods relating to the data of our application
// Image Source
// https://cdn.australia247.info/assets/uploads/f0fa57a9650823f8f49458b78d7b870f_-queensland-brisbane-city-greenslopes-stone-artisan-bakers-07-3847-8697html.jpg"

import Foundation
import SwiftUI

// Declaring Global Variable for our Favourite Food
let pie: Food = Food(
    title: "Cheese & Bacon Pie",
    imageName: "meatpie",
    description: "Chunky Steak, Bacon and Cheese Wrapped in Golden Pastry",
    story: "I would say many pies are my favourite, but if I was stranded on a desert island and I could choose only one, I would choose a Cheese & Bacon Pie. Hopefully it never comes down to that though as I enjoy Steak & Pepper aswell!")

// Declaring a Class to contain our Favourite Food - We use a Class as we will want to pass by reference rather than value. This is incase data is changed and we want to keep track of it across Views
class Food {
    var title: String           // The Name of the Food
    var imageName: String       // The Name of the Image <String>
    var description: String     // The Description of the Food
    var story: String           // The Story of the Food
    var image: Image {          // A Property which returns <Image> from imageName
        Image(imageName)
    }
    
    // A way to declare variables on Initalizian rather than one at a time
    init(title: String, imageName: String, description: String, story: String) {
        self.title = title
        self.imageName = imageName
        self.description = description
        self.story = story
    }
}
