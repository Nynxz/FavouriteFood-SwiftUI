//
//  ContentView.swift
//  FavouriteFood
//
//  Created by Henry Lee on 17/3/21.
//
// This is a View which houses the look of the Main Food Page Component

import SwiftUI

struct FoodContentView: View {
    
    let food: Food

    var body: some View {
        ScrollView {
            FoodImageView(food: food)
            
            FoodTitleBarView(food: food)
                .padding(.top, -60) // Padding to bring the title up over the Image
            
            FoodStoryView(food: food)
                .padding(.top, -20)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        FoodContentView(food: pie)
            .preferredColorScheme(.light)
            .previewDevice("iPad (8th generation)")
    }
}
