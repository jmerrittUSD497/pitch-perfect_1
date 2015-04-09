//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Jerod Merritt on 4/8/15.
//  Copyright (c) 2015 Jerod. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    
    var filePathUrl: NSURL
    var title: String
    
    init(filePathUrl: NSURL, title: String) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
    
}