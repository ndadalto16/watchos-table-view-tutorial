//
//  Name.swift
//  VoiceApp WatchKit Extension
//
//  Created by Nathan Da Dalto on 3/24/20.
//  Copyright © 2020 Nathan Da Dalto. All rights reserved.
//

import SwiftUI

struct Person: Hashable, Codable, Identifiable {
    var id:Int
    var name:String
    var lastName:String
    var time: String
    var date:String
    var lat: Int
    var long: Int
}
