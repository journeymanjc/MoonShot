//
//  Mission.swift
//  MoonShot
//
//  Created by Jae Cho on 5/19/22.
//

import Foundation



struct Mission: Codable, Identifiable{
	
	struct CrewRole: Codable {
		let name: String
		let role: String
	}
	
	let id: Int
	let launchDate: String?
	let crew: [CrewRole]
	let description: String
	
	var displayName: String {
		"Appolo \(id)"
	}
	
	var image: String {
		"apollo\(id)"
	}
}

