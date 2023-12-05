//
//  MenuView.swift
//  TastyMealTime
//
//  Created by Mark Nair on 11/27/23.
//

import SwiftUI

struct MenuView: View {
    
    @State var menuItems = [MenuItem]()
    var dataService = DataService()
    
    var body: some View {
        
        NavigationStack {
            List(menuItems) { item in
                
                NavigationLink(destination: MenuItemFullView(item: item)) {
                    MenuListRow(item: item)
                }
                
            }
            .listStyle(.plain)
            .onAppear {
                // Call for the data
                menuItems = dataService.getMenuData()
            }
        }
        
    }
}

#Preview {
    MenuView()
}
