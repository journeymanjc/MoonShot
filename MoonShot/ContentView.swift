//
//  ContentView.swift
//  MoonShot
//
//  Created by Jae Cho on 5/19/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("space")
			 .resizable()
			 .scaledToFill()
			 .frame(width:300,height: 300)
			 //.clipped()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
