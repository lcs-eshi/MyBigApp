//
//  ClassView.swift
//  MyBigApp
//
//  Created by Yicheng Shi on 2026-03-03.
//

import SwiftUI
struct ClassView: View {
    let className: String
    let scheduledTime: String
    let location: String
    var body: some View {
        HStack{
            VStack(alignment: .leading){
                Text(className)
                    .font(.title3)
                    .bold()
                HStack{
                    Text(scheduledTime)
                    Spacer()
                    Text(location)
                }
            }
        }
        .padding()
        .border(.black)
    }
}

#Preview {
    ClassView(
        className: "Guitar & Songwriting", scheduledTime: "8:30~10:05am", location: "Room 1"
    )
}
