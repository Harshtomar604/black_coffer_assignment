//
//  TabBar.swift
//  blck_inter
//
//  Created by Harsh Tomar on 29/12/23.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
          
        @State var isSelected:Bool = false
        
        VStack(){
            HStack(alignment:.center){
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Text("Personal")
                })
                .padding()
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Text("Business")
                })
                .padding()
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Text("Merchant")
                })
                .padding()
            }
            .frame(maxWidth: .infinity)
            .foregroundColor(.white)
            .background(Color("aColor"))
            
           Personal()
        }
        .frame(maxWidth: .infinity)
        
    }
}

struct Preview {
    
}
