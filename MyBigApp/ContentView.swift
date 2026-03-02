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
            HStack {
                Rectangle()
                        VStack {
                            Rectangle()
                        }
            }
            Rectangle()
            HStack {
                Rectangle()
                    .frame(width: 200)
                Rectangle()
            }
            Text("Start Planning")
            Rectangle()
                .frame(height: 100)
            
        }
        
        .padding()
    }
}

#Preview {
    ContentView()
}
