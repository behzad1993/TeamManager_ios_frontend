//
//  Member2.swift
//  TeamManager_ios
//
//  Created by Behzad Karimi on 30.04.24.
//

import Foundation
import SwiftUI

struct Member: Hashable, Codable, Identifiable {
    let id: Int
    let surName: String
    let lastName: String
    let email: String
    let phoneNr: String
    let birthday: String
    
    private var imageName: String
    var image: Image {
        Image(imageName)
    }
}
