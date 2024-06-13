//
//  SwiftUIMapAppApp.swift
//  SwiftUIMapApp
//
//  Created by Saksham Gupta on 13/06/24.
//

import SwiftUI

@main
struct SwiftUIMapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
