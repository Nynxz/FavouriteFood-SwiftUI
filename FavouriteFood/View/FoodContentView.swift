//
//  ContentView.swift
//  FavouriteFood
//
//  Created by Henry Lee on 17/3/21.
//

import SwiftUI

struct ContentView: View {
    
    let food: Food

    var body: some View {
        ScrollView{
            FoodImageView(food: food)
            
            FoodTitleBarView(food: food)
                .padding(.top, -60)
            
            FoodStoryView(food: food)
                .padding(.top, -20)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(food: pie)
            .preferredColorScheme(.light)
            .previewDevice("iPad (8th generation)")


    }
}
