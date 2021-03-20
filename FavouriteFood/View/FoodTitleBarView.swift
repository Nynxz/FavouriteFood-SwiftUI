//
//  FoodTitleBarView.swift
//  FavouriteFood
//
//  Created by Henry Lee on 17/3/21.
//
// This is a View which houses the look of the Food Title Component of our main Food Page

import SwiftUI

struct FoodTitleBarView: View {
    
    // A way to 'get passed' the food reference
    let food: Food
    
    var body: some View {
        
        // Using a ZStack to 'layer' components
        ZStack {
            
            Rectangle()
                .foregroundColor(.white)
                
            VStack(alignment: .leading) {
                Text(food.title)
                        .font(.title)
                Text(food.description)
                        .font(.subheadline)
            }
            .padding(.vertical, 10)
            .foregroundColor(.black)
            
        } // Styling
        .fixedSize(horizontal: false, vertical: true)
        .cornerRadius(25)
        .shadow(radius: 15)
        .padding()
        
        
    }
}

struct FoodTitleBarView_Previews: PreviewProvider {

    static var previews: some View {
        FoodTitleBarView(food: pie)
            .preferredColorScheme(.light)
            .previewDevice("iPad (8th generation)")
            
    }
}
