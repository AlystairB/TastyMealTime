//
//  MenuListRow.swift
//  TastyMealTime
//
//  Created by Mark Nair on 11/29/23.
//

import SwiftUI

struct MenuListRow: View {
    
    var item: MenuItem
    
    var body: some View {
        
        HStack {
            Image(item.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 50)
                .cornerRadius(10)
            
            Text(item.name)
                .bold()
            
            Spacer()
            
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
    MenuListRow(item: MenuItem(name: "Tasty Thing", price: "99.99", imageName: "tako-sushi"))
}
