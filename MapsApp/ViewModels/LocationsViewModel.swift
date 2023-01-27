//
//  LocationsViewModel.swift
//  MapsApp
//
//  Created by Nadya Farchana Fidaroina on 27/01/23.
//

import Foundation


class LocationsViewModel: ObservableObject {
    
    
    @Published var locations: [Location]
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
    }
}
