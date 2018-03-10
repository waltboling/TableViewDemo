//
//  DataItem.swift
//  TableViewDemo
//
//  Created by Jon Boling on 3/8/18.
//  Copyright © 2018 Walt Boling. All rights reserved.
//

import Foundation
import UIKit

class DataItem {
    var title: String
    var subtitle: String
    var image: UIImage?
    
    init(title: String, subtitle: String, imageName: String?) {
        self.title = title
        self.subtitle = subtitle
        if let imageName = imageName {
            if let img = UIImage(named: imageName) {
                image = img
            }
        }
    }
}
