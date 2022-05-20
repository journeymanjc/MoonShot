//
//  ContentView.swift
//  MoonShot
//
//  Created by Jae Cho on 5/19/22.
//

import SwiftUI

struct ContentView: View {
	
	let layout = [
//		GridItem(.fixed(80)),
//		GridItem(.fixed(80)),
//		GridItem(.fixed(80))
		GridItem(.adaptive(minimum: 80))
	]
	
	
    var body: some View {
		 ScrollView(.horizontal){
			 LazyHGrid(rows: layout) {
				 ForEach(0..<1000){
					 Text("Item \($0)")
				 }
			 }
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
			 .previewInterfaceOrientation(.portrait)
    }
}
