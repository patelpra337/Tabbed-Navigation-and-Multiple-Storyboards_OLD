//
//  Settings.swift
//  Contained
//
//  Created by patelpra on 5/8/19.
//  Copyright © 2019 Pravin Patel. All rights reserved.
//

import Foundation

class Settings {
    static let shared = Settings()
    private init() {}
    
    var shouldroll = false
    var shouldZoom = false
}
