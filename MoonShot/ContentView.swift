//
//  ContentView.swift
//  MoonShot
//
//  Created by Jae Cho on 5/19/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
		 NavigationView{
			 List(0..<100) { row in
				 NavigationLink{
					 Text("Detail \(row)")
				 } label: {
					 Text("Hello, World!")
						 .padding()
				 }
			 }
			 .navigationTitle("SwiftUI")
		 }
    }
}

struct CustomText: View{
	let text: String
	
	var body: some View{
		Text(text)
	}
	init(_ text: String){
		print("Creating a new CustomText")
		self.text = text
	}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
