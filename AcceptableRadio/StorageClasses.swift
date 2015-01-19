//
//  StorageClasses.swift
//  AcceptableRadio
//
//  Created by May on 1/16/15.
//  Copyright (c) 2015 Corvimae Development. All rights reserved.
//

import Foundation
import UIKit

class Channel: NSObject {
    var name: String;
    var desc: String;
    var image: UIImage?;
    var identifier: String;
    
    init(name: String, image: UIImage, desc: String, identifier: String) {
        self.name = name;
        self.image = image;
        self.desc = desc;
        self.identifier = identifier;
    }
    
    func getStreamURL() -> NSURL {
        return NSURL(string: "http://ice.somafm.com/" + identifier)!
    }
}