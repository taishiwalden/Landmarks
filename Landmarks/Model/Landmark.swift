//
//  Landmark.swift
//  Landmarks
//
//  Created by Taishi Walden on 2/4/22.
//

import Foundation
import SwiftUI
import CoreLocation

// Define a Landmark structure with a few properties matching names of some of the keys in the landmarkData.json data file.
// Adding Codable conformance makes it easier to move data between the structure and a data file. You’ll rely on the Decodable component of the Codable protocol later in this section to read data from file.
struct Landmark: Hashable, Codable, Identifiable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    var isFavorite: Bool
    var isFeatured: Bool
    
    var category: Category
    enum Category: String, CaseIterable, Codable {
        case lakes = "Lakes"
        case rivers = "Rivers"
        case mountains = "Mountains"
    }

    // Add an imageName property to read the name of the image from the data, and a computed image property that loads an image from the asset catalog.
    // You make the property private because users of the Landmarks structure care only about the image itself.
    private var imageName: String
    var image: Image {
        Image(imageName)
    }

    //Compute a locationCoordinate property that’s useful for interacting with the MapKit framework.
    private var coordinates: Coordinates
    var locationCoordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(
            latitude: coordinates.latitude,
            longitude: coordinates.longitude)
    }
    // Add a coordinates property to the structure using a nested Coordinates type that reflects the storage in the JSON data structure.
    // You mark this property as private because you’ll use it only to create a public computed property in the next step.
    struct Coordinates: Hashable, Codable {
        var latitude: Double
        var longitude: Double
    }
}
