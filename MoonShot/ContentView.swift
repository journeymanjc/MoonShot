//
//  ContentView.swift
//  MoonShot
//
//  Created by Jae Cho on 5/19/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
		 ScrollView{
			 LazyVStack(spacing: 10){
				 ForEach(0..<100){
					CustomText("Item \($0)")
						 .font(.title)
				 }
			 }
			 .frame(maxWidth:.infinity)
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
