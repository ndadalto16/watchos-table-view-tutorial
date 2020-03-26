//
//  PersonProfile.swift
//  VoiceApp WatchKit Extension
//
//  Created by Nathan Da Dalto on 3/25/20.
//  Copyright © 2020 Nathan Da Dalto. All rights reserved.
//

import SwiftUI

struct PersonProfile: View {
    
    var person:Person
    
    var body: some View {
        Text(person.name)
    }
}

struct PersonProfile_Previews: PreviewProvider {
    static var previews: some View {
        PersonProfile(person: personData[0])
    }
}
