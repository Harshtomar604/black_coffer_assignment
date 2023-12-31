//
//  Refine.swift
//  blck_inter
//
//  Created by Harsh Tomar on 30/12/23.
//

import SwiftUI

struct Refine: View {
    @State var availability = ""
    @State var status = ""
    @State var sliderValue = Double(1)
    var body: some View {

        VStack{
            Spacer()
            HStack{
                    Spacer()
                        .frame(width: 5)
                        Image(systemName: "chevron.backward")
                            .font(.largeTitle)
                            .frame(alignment: .leading)
                            .padding()
                        Spacer()
                            .frame(width: 5)
                        VStack{
                            Text("Refine")
                                .frame(alignment: .leading)
                                .font(.title)
                            }
                        Spacer()
                            .frame(width: 249.5)
                        }
                    .foregroundColor(.white)
                    .background(Color("AccentColor"))
                    .frame(maxWidth: .infinity)
            
            NavigationView{
                VStack{
                    Form {
                        Section(header: 
                                    Text("Select Your Availability")
                            .bold()
                            .font(.subheadline)
                            .foregroundColor(Color("AccentColor"))){
                            TextField("Available | Hey let Us Connect",
                                      text: $availability)
                        }
                        Section(header: 
                                    Text("Add Your Status")
                            .bold()
                            .font(.subheadline)
                            .foregroundColor(Color("AccentColor"))){
                            TextField("Hi community! | I am open to new connections",
                                      text: $status)
                            
                        }
                        Section(header: 
                                    Text("Select Hyper Local Distance")
                            .bold()
                            .font(.subheadline)
                            .foregroundColor(Color("AccentColor"))){
                                HStack{
                                    Text("1Km")
                                        .brightness(0.1)
                                        .foregroundColor(Color("AccentColor"))
                                    Slider(value: $sliderValue,in: 1...100,step: 1.0)
                                    Text("100Km")
                                        .brightness(0.1)
                                        .foregroundColor(Color("AccentColor"))
                                }
                                .frame(height: 70)
                        }
                        Section(header: Text("Select Purpose").bold().font(.subheadline).foregroundColor(Color("AccentColor"))){
                            VStack{
                                HStack{
                                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                                        Text("Coffee")
                                    })
                                    .frame(width: 75,height: 30)
                                    .background((Color("AccentColor")))
                                    .foregroundColor(.white)
                                    .cornerRadius(25)
                                    
                                    
                                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                                        Text("Business")
                                    })
                                    .frame(width: 85,height: 30)
                                    .background((Color("AccentColor")))
                                    .foregroundColor(.white)
                                    .cornerRadius(25)
                                    
                                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                                        Text("Hobbies")
                                    })
                                    .frame(width: 75,height: 30)
                                    .background((Color("AccentColor")))
                                    .foregroundColor(.white)
                                    .cornerRadius(25)
                                }
                                
                                HStack{
                                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                                        Text("Friendship")
                                    })
                                    .frame(width: 95,height: 30)
                                    .background((Color("AccentColor")))
                                    .foregroundColor(.white)
                                    .cornerRadius(25)
                                    
                                    
                                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                                        Text("Movies")
                                    })
                                    .frame(width: 85,height: 30)
//                                    .background((Color("AccentColor")))
//                                    .foregroundColor(.white)
                                    .cornerRadius(25)
                                    
                                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                                        Text("Hobbies")
                                    })
                                    .frame(width: 75,height: 30)
//                                    .background((Color("AccentColor")))
//                                    .foregroundColor(.white)
                                   
                                    .cornerRadius(25)
                                }
                                
                                
                            }
                        }
                        
                        
                    }
//                    .background(.white)
                    
                    Button(action:{} , label: {
                        Text("Save & Explore")
                            .font(.headline)
                            .foregroundColor(.white)
                            .frame(width: 200, height: 40, alignment: .center)
                            .background(Color.accentColor)
                            .cornerRadius(25)
                    })
                }
            }
        }

            
        
       
        
        

    }
}

    struct Refine_Preview: PreviewProvider{
        static var previews: some View{
            Refine()
        }
    }
