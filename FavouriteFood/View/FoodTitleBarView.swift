//
//  FoodTitleBarView.swift
//  FavouriteFood
//
//  Created by Henry Lee on 17/3/21.
//

import SwiftUI

struct FoodTitleBarView: View {
    var body: some View {
        
        ZStack {
            
            Rectangle()
                .foregroundColor(.white)
                
            VStack(alignment: .leading) {
                    Text("Title")
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    Text("Description")
                        .font(.subheadline)
            }
            .padding(.vertical, 5)
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
        FoodTitleBarView()
            .preferredColorScheme(.light)
            .previewDevice("iPad (8th generation)")
            
    }
}
