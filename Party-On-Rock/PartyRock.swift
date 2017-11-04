//
//  PartyRock.swift
//  Party-On-Rock
//
//  Created by MacBook Air on 11/4/17.
//  Copyright © 2017 MacBook Air. All rights reserved.
//

import Foundation

class PartyRock {
    
    private var _imageURL:String!
    
    private var _videoURL:String!
    
    private var _videoTitle:String!
    
    var videoURL:String {
        
        return _videoURL
    }
    
    var imageURL:String {
        
        return _imageURL
    }
    
    var videoTitle:String {
        
        return _videoTitle
    }
    
    
    init(imageURL:String,videoURL:String,videoTitle:String) {
        
        _imageURL = imageURL
        _videoURL = videoURL
        _videoTitle = videoTitle
        
    }
    
    
}
