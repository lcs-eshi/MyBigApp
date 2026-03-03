//
//  ContentView.swift
//  MyBigApp
//
//  Created by Yicheng Shi on 2026-03-02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Rectangle()
                .frame(height:100)
            HStack {
                
                Text("Today Wednesday Dec 17")
                Spacer()
                VStack {
                    Circle()
                    Rectangle()
                        .frame(width:150)
                }
            }
            Rectangle()
            HStack {
                Rectangle()
                    .frame(width: 200)
                Rectangle()
            }
            HStack{
                Text("Start Planning")
                
                Rectangle()
                    .frame(height: 100)
                
                
                    .padding()
            }
        }
        
       
        
    }
}

#Preview {
    ContentView()
}
