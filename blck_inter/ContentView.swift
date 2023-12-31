//
//  ContentView.swift
//  blck_inter
//
//  Created by Harsh Tomar on 29/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 0){
//            Spacer()
//                .frame(height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
            HStack{
                Image(systemName: "list.bullet")
                    .font(.largeTitle)
                    .frame(alignment: .leading)
                    .padding()
                Spacer()
                VStack{
                    Text("Howdy Harsh Tomar !!")
                        .frame(alignment: .leading)
                    HStack{
                        Image(systemName: "location")
                        Text("Unknown")
                            .font(.caption)
                    }
                }
                Spacer()
                    .frame(width: 52)
                
                VStack(alignment: .center){
                    Image(systemName: "checklist")
                        .font(.title)
                    Text("Refine")
                }
                Spacer()
            }
            .foregroundColor(.white)
            .background(Color("AccentColor"))
            .frame(maxWidth: .infinity)
            
            TabView{
                TabBar()
                    .tabItem {
                        Label("Explore",systemImage: "eye")
                            .toolbarBackground(.white, for: .tabBar)
                    }
                
                Text("Network")
                    .tabItem {
                        Label("Network",systemImage: "person.3")
                    }
                Text("Chat")
                    .tabItem {
                        Label("Chat",systemImage: "message.fill")
                    }
                Text("Contacts")
                    .tabItem {
                        Label("Contacts",systemImage: "list.clipboard")
                    }
                Text("Groups")
                    .tabItem {
                        Label("Groups",systemImage: "number")
                    }
            }
        }
//        .edgesIgnoringSafeArea(.top)
    }
}
struct ContentView_Preview: PreviewProvider{
    static var previews: some View{
        ContentView()
    }
}
