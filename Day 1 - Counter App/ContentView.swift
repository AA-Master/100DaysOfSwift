//
//  ContentView.swift
//  Day 1 - Counter App
//
//  Created by Anwar Abdeljaber on 10/19/21.
//

import SwiftUI

struct ContentView: View {
    @State var count : Int = 0
    var body: some View {
        VStack {
            Text("\(count)")
                .font(Font.system(size: 75))
            
            //Tap Button
            Button(action: {self.count = self.count+1}){
                Text("Tap")
                    .font(Font.system(size: 50))
            }
            
            //Reset Button
            Button(action: {self.count = 0}){
                Text("Reset")
                    .foregroundColor(.red)
                    .font(Font.system(size: 50))
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
