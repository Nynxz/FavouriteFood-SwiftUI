//
//  FoodStoryView.swift
//  FavouriteFood
//
//  Created by Henry Lee on 17/3/21.
//

import SwiftUI

struct FoodStoryView: View {
    
    let food: Food
    
    var body: some View {
        ZStack{
            Rectangle()
                .foregroundColor(.white)
            VStack{
                Text(food.story)
                    .padding()
                    .foregroundColor(.black)
            }
        }
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
