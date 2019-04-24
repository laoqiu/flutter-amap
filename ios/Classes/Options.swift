//
//  Options.swift
//  amap_view
//
//  Created by QiuLiang Wang on 2019/4/23.
//

import Foundation
import MAMapKit


struct LatLng: Codable {
    let latitude: Double
    let longitude: Double
}

struct CameraPosition: Codable {
    let bearing: Double
    let tilt: Double
    let zoom: Double
    let target: LatLng
}

struct UnifiedMapOptions: Codable {
    let mapType: Int
    let myLocationStyle: Int
    let camera:CameraPosition
    let rotateGesturesEnabled: Bool = true
    let scrollGesturesEnabled: Bool = true
    let scaleControlsEnabled: Bool = false
    let compassEnabled: Bool = false
    let tiltGesturesEnabled: Bool = true
    let zoomControlsEnabled: Bool = true
    let zoomGesturesEnabled: Bool = true
    let myLocationEnabled: Bool = false
    let setMyLocationButtonEnabled: Bool = false
}


