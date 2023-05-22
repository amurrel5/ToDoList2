//
//  ContentView.swift
//  ToDoList2
//
//  Created by scholar on 5/22/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Placeholder")/*@END_MENU_TOKEN@*/
            
            HStack {
                Text("To Do List")
                .font(.system(size: 40))
                    .fontWeight(.black)
                Spacer()
                Button(action: {
                    
                }) {
                    Text("+")
                }
            }
            .padding()
        
        }
        
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    
}
