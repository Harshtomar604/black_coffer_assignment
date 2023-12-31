//
//  Personal.swift
//  blck_inter
//
//  Created by Harsh Tomar on 31/12/23.
//

import SwiftUI

struct Personal: View {

    var body: some View {
        Spacer()
            .frame(height: 0)
        VStack(alignment:.center){
            HStack{
                
                Spacer()
                
                HStack{
                    Image(systemName:"magnifyingglass")
                        .frame(alignment: .leading)
                        .foregroundColor(Color.secondary.opacity(0.4))
                    Text("Search")
                        .foregroundColor(Color.secondary.opacity(0.4))
                    }
                .padding()
                            .background(
                                    RoundedRectangle(cornerRadius: 25)
                                        .fill(Color.gray.opacity(0.15))
                                        .shadow(color: Color.gray.opacity(0.15),radius: 10)
                                        .frame(width: 300)
                                        )
                            .padding(.vertical)
                
                Spacer()
                    .frame(width: 100)
                
                Image(systemName: "slider.horizontal.3")
                    .frame(alignment: .trailing)
                    .font(.largeTitle)
                    .background(.white)
//                    .padding(.trailing)
                    
                }
            .padding(.horizontal)
            
            ScrollView(.vertical, showsIndicators: false){
                VStack{
                    ForEach(0..<10){
                        index in
                        
                        ZStack(alignment:.topLeading){
                            
                            ZStack(alignment: .topLeading)
                            {
                                
                                RoundedRectangle(cornerRadius: 25)
                                    .fill(Color.white)
                                    .frame(width: 300,height: 300,alignment: .center)
                                //                            .border(Color.black.opacity(0.5))
                                //                            .cornerRadius(10)
                                    .shadow(radius: 5)
                                    .padding(.trailing)
                                
                                
                                HStack(){
                                    Spacer()
                                        .frame(width: 200,height: 50)
                                    Image(systemName: "plus")
                                        .font(.subheadline)
                                    Text("INVITE")
                                }
                                
                                
//                                .frame(width: 90)
//                                .offset(x=20)
                            
                                
                                VStack(alignment: .leading){
                                    Spacer()
                                        .frame( height: 60)
                                    Text("Hansraj Singh")
                                        .fontWeight(.bold)
                                    Text("Ghaziabad | Student")
                                    Text("Within 500-600m")
                                        .fontWeight(.semibold)
                                    ProgressView(value: 0.3)
                                        .frame(width: 150)
                                        
                                    Text("Business")
                                        .fontWeight(.semibold)
                                    Text("Hi community! | I am open to new connections.")
                                }
                                .padding()
                            }
                            
                            Text("HS")
//                                .background()
                                .frame(width: 70,height: 70,alignment: .center)
                                .fontWeight(.bold)
                                .background(.gray)
                                .cornerRadius(15)
                                .shadow(radius: 5)
//                                .padding()
                        }
                        .padding(.top)
                        .padding(.leading)
                        .padding(.trailing)
                    }
                }
            }
        }
        .padding(.leading)
        
    }
}

#Preview {
    Personal()
}
