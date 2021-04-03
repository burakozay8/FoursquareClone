//
//  PlaceModel.swift
//  FoursquareClone
//
//  Created by Burak Ozay on 29.03.2021.
//

import Foundation
import UIKit

class PlaceModel {
    
    static let sharedInstance = PlaceModel()
     
    var placeName = ""
    var placeType = ""
    var placeAtmosphere = ""
    var placeImage = UIImage()
    var placeLatitude = Double()
    var placeLongitude = Double()
    
    private init() {}
    
}
