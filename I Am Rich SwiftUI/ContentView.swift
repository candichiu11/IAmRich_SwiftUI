//
//  ContentView.swift
//  I Am Rich SwiftUI
//
//  Created by Candi Chiu on 27.12.21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemTeal)
                .edgesIgnoringSafeArea(.all)
            VStack{
                Text("I Am Rich")
                   .font(.system(size: 40))
                   .fontWeight(.bold)
                   .foregroundColor(Color.white)
                Image("diamond")
                   .resizable()
                   .aspectRatio(contentMode: .fit)
                   .frame(width: 250, height: 250, alignment: .center)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().previewDevice(PreviewDevice(rawValue: "iPhone 11"))
    }
}
