//
//  WelcomeView.swift
//  TastyMealTime
//
//  Created by acstudent on 12/4/23.
//

import SwiftUI

struct WelcomeView: View {
    @State private var hasTimeElapsed = false
    
    var body: some View {
        
            
            NavigationView{
                
                NavigationLink(destination: {
                    MainView()
                    
                }() .navigationBarBackButtonHidden(true)
                    , label: {
                    
                    VStack {
                        Image("logo")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 300)
                            .padding(.bottom, 40)
                        
                        Text("Welcome!")
                            .foregroundColor(.white)
                            .padding(.vertical)
                            .padding(.horizontal, 30)
                            .background(.blue)
                            .cornerRadius(10)
                    }
                    
                })
               
            }

        
    }
    
}

#Preview {
    WelcomeView()
}
