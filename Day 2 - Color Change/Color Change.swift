//
//  ContentView.swift
//  Color Change
//
//  Created by Anwar Abdeljaber on 10/20/21.
//

import SwiftUI

struct ContentView: View {
    @State private var backgroundColor = Color.white
    var body: some View {
        backgroundColor
            .ignoresSafeArea()
            .overlay(
                ColorPicker("Color Change", selection: $backgroundColor)
                    .fixedSize(horizontal: true, vertical: true)
                    .multilineTextAlignment(.center)
                    .padding()
                    .frame(width: 300, height: 200)
                    .background(Rectangle().fill(Color.white).shadow(radius: 3))
                    .font(Font.custom("Arial", size: 40))
            )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
