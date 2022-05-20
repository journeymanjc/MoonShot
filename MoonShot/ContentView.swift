//
//  ContentView.swift
//  MoonShot
//
//  Created by Jae Cho on 5/19/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
		 GeometryReader { geo in
			 Image("space")
				 .resizable()
				 .scaledToFit()
				 .frame(width: geo.size.width * 0.8)
				 .frame(width: geo.size.width, height: geo.size.height)
		 }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
