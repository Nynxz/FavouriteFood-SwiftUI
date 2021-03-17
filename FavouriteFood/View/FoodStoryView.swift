//
//  FoodStoryView.swift
//  FavouriteFood
//
//  Created by Henry Lee on 17/3/21.
//
// This is a View which houses the look of the Food Story Component of our main Food Page

import SwiftUI

struct FoodStoryView: View {
    
    // A way to 'get passed' the food reference
    let food: Food
    
    var body: some View {
        // Using a ZStack to 'layer' components
        ZStack{
            
            Rectangle()
                .foregroundColor(.white)
            
            Text(food.story)
                .padding()
                .foregroundColor(.black)
            
        } // Styling
        .fixedSize(horizontal: false, vertical: true)
        .cornerRadius(25)
        .shadow(radius: 15)
        .padding()
    }
}

struct FoodStoryView_Previews: PreviewProvider {
    static var previews: some View {
        FoodStoryView(food: pie)
    }
}
