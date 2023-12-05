//
//  HoursView.swift
//  TastyMealTime
//
//  Created by acstudent on 12/4/23.
//

import SwiftUI

struct HoursView: View {
    var body: some View {
        VStack() {
            Spacer()
            Image("logo")
                .resizable()
                .scaledToFit()
                .frame(width: 150)
            
            Spacer()
            
            Image("gallery8")
                .resizable()
                .scaledToFit()
            
            Spacer()
            
            HStack() {
                Spacer()
                Spacer()
                VStack(alignment: .leading) {
                    Text("Monday:")
                    Text("Tuesday:")
                    Text("Wednesday:")
                    Text("Thursday:")
                    Text("Friday:")
                    Text("Saturday:")
                    Text("Sunday:")
                }.fontWeight(.bold)
                
                Spacer()
                
                VStack(alignment: .trailing) {
                    Text("11 AM – 8:30 PM")
                    Text("Closed")
                    Text("11 AM – 8:30 PM")
                    Text("11 AM – 8:30 PM")
                    Text("11 AM – 8:30 PM")
                    Text("12 AM – 8:30 PM")
                    Text("11 AM – 8:30 PM")
                } .fontWeight(.bold)
                
                Spacer()
                Spacer()
            }
            
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            
        }
    }
}

#Preview {
    HoursView()
}
