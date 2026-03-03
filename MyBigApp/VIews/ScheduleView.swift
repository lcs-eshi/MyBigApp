//
//  SwiftUIView.swift
//  MyBigApp
//
//  Created by Yicheng Shi on 2026-03-03.
//

import SwiftUI

struct ScheduleView: View {
    var body: some View {
        NavigationStack{
            VStack{
            }
            .navigationTitle("Schedule")
            .toolbar{
                ToolbarItem(placement: .topBarLeading){
                    Button{
                        
                    } label:{
                        Image(systemName: "back")
                    }
                }
            }
            
            Button{
                
            } label:{
                Text("Connect to Google Calender")
                    
            }
           
                }
                        
                        
                    }
                }
            
#Preview {
    ScheduleView()
}

