//
//  FoodTitleBarView.swift
//  FavouriteFood
//
//  Created by Henry Lee on 17/3/21.
//

import SwiftUI

struct FoodTitleBarView: View {
    var food: Food
    var body: some View {
        
        ZStack {
            
            Rectangle()
                .foregroundColor(.white)
                
            VStack(alignment: .leading) {
                Text(food.title)
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                Text(food.description)
                        .font(.subheadline)
            }
            .padding(.vertical, 10)
            .foregroundColor(.black)
            
        }
        .fixedSize(horizontal: false, vertical: true)
        .cornerRadius(25)
        .shadow(radius: 15)
        .padding()
        
        
    }
}

struct FoodTitleBarView_Previews: PreviewProvider {

    static var previews: some View {
        let pie = Food(title: "Pie", image: "meatpie", description: "Description Text", story: "Long Story Text Here")
        FoodTitleBarView(food: pie)
            .preferredColorScheme(.light)
            .previewDevice("iPad (8th generation)")
            
    }
}
