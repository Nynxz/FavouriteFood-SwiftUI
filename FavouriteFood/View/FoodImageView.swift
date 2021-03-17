//
//  FoodImageView.swift
//  FavouriteFood
//
//  Created by Henry Lee on 17/3/21.
//
// This is a View which houses the look of the Food Image Component of our main Food Page

import SwiftUI

struct FoodImageView: View {
    
    // A way to 'get passed' the food reference
    let food: Food
    
    var body: some View {
        
        // Using the 'image' var from our Class, which returns <Image> from imageName
        food.image
            .resizable()
            .aspectRatio(contentMode: .fit)
            .cornerRadius(60)
            .overlay(RoundedRectangle(cornerRadius: 60)
                        .stroke(Color.white, lineWidth: 10))
            .shadow(radius: 25)
            .padding()
        
    }
}

struct FoodImageView_Previews: PreviewProvider {
    static var previews: some View {
        FoodImageView(food: pie)
    }
}
