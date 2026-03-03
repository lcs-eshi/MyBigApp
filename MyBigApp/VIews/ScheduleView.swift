//
//  SwiftUIView.swift
//  MyBigApp
//
//  Created by Yicheng Shi on 2026-03-03.
//

import SwiftUI

struct ScheduleView: View {
    @State private var selection = "History"
    var body: some View {
        NavigationStack{
            VStack {
                Button{
                    
                } label:{
                    Text("Connect to Google Calender")
                    

                }
                ClassView(
                    className: "Guitar & Songwriting", scheduledTime: "8:30~10:05am", location: "Room 1")
                    ClassView(className: "Community time", scheduledTime: "10:10-10:50", location: "")
                    ClassView(className: "Physics, Grade 11 (AP Prep)", scheduledTime: "10:55am~12:30pm", location: "Room 21")
                    ClassView(className: "Lunch", scheduledTime: "12:30~1:55pm", location: "Dining Hall")
                    ClassView(className: "Intro to Computer Science(AP Prep)", scheduledTime: "2:00~3:35pm", location: "Room 6")
                    
                        
                Spacer()
        
                
                .navigationTitle("Schedule")
                .toolbar{
                    ToolbarItem(placement: .topBarLeading){
                        Button{
                            
                        } label:{
                            Text("Back")
                        }
                    }
                }
                
                
                
                
            }
            
        }
                    }
                }

            
#Preview {
    ScheduleView()
}

