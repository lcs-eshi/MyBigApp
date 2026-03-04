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
        .background {
            RoundedRectangle(cornerRadius: 15.0)
                .fill(.blue.opacity(0.5))
        }
    }
}

#Preview {
    ClassView(
        className: "Guitar & Songwriting", scheduledTime: "8:30~10:05am", location: "Room 1"
    )
}
