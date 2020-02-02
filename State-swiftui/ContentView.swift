//
//  ContentView.swift
//  State-swiftui
//
//  Created by Gaurav Parvadiya on 11/01/20.
//  Copyright © 2020 Gaurav Parvadiya. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State var counter: Int = 0
    
    var body: some View {
        VStack {
            Text("\(counter)")
                .font(.largeTitle)
                .fontWeight(.bold)
            Button(action: {
                self.counter += 1
            }) {
                Text("Click Me!")
            }
            
            Button(action: {
                
            }, label: {
                Text("Click Me 1!")
            })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
