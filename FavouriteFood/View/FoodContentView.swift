//
//  ContentView.swift
//  FavouriteFood
//
//  Created by Henry Lee on 17/3/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView{
            FoodImageView(img: "meatpie")
            FoodTitleBarView()
                .padding(.top, -50)
            FoodStoryView(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
                .padding(.top, -20)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()

    }
}
