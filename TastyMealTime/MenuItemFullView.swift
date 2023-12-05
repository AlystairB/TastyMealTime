//
//  MenuItemFullView.swift
//  TastyMealTime
//
//  Created by acstudent on 12/4/23.
//

import SwiftUI

struct MenuItemFullView: View {
    
    var item: MenuItem
    
    var body: some View {
        
        VStack {
            Image(item.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(10)
            
            Text(item.name)
                .bold()
            
            Text("$" + item.price)
        }
        .listRowSeparator(.hidden)
        .listRowBackground(
            Color(.brown)
                .opacity(0.1)
        )
    }
}


#Preview {
    MenuItemFullView(item: MenuItem(name: "Tasty Thing", price: "99.99", imageName: "tako-sushi"))
}
