//
//  MapsAppApp.swift
//  MapsApp
//
//  Created by Nadya Farchana Fidaroina on 22/01/23.
//

import SwiftUI

@main
struct MapsAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    
    var body: some Scene {
        WindowGroup {
            LocationsView().environmentObject(vm)
        }
    }
}
