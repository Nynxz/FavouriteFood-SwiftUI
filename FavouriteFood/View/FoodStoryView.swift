//
//  FoodStoryView.swift
//  FavouriteFood
//
//  Created by Henry Lee on 17/3/21.
//

import SwiftUI

struct FoodStoryView: View {
    let story:String
    
    var body: some View {
        ZStack{
            Rectangle()
                .foregroundColor(.white)
            VStack{
                Text(story)
                    .padding()
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
        FoodStoryView(story: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
    }
}
