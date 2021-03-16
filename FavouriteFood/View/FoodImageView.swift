//
//  FoodImageView.swift
//  FavouriteFood
//
//  Created by Henry Lee on 17/3/21.
//

import SwiftUI

struct FoodImageView: View {
    let img: String
    var body: some View {
        
        Image(img)
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
        FoodImageView(img: "meatpie")
    }
}
