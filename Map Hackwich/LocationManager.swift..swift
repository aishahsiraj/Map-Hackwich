//
//  LocationManager.swift..swift
//  Map Hackwich
//
//  Created by Aishah Siraj on 2/22/24.
//

import CoreLocation

class LocationManager:NSObject, CLLocationManagerDelegate, ObservableObject {
    var locationManager = CLLocationManager()
    override init() {
        super.init()
        locationManager.delegate = self
        locationManager.requestWhenInUseAuthorization()
        locationManager.startUpdatingLocation()
    }
    
}
