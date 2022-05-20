//
//  ContentView.swift
//  MoonShot
//
//  Created by Jae Cho on 5/19/22.
//

import SwiftUI

struct ContentView: View {
	
	
	let astronauts: [String:Astronaut] = Bundle.main.decode("astronauts.json")
	let missions: [Mission] = Bundle.main.decode("missions.json")
	
    var body: some View {
		 NavigationView{
		 }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
		 ContentView()
			 .previewInterfaceOrientation(.portrait)
    }
}
