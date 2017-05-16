//
//  WooTV.swift
//  WooCutzTv
//
//  Created by Phil on 5/10/17.
//  Copyright © 2017 phlfvry. All rights reserved.
//

import Foundation

class WooTV: WooElement {

    let id: Int
    
    init (id: Int, title: String, description: String, imagePreview: String) {
        
        self.id = id
        super.init(type: .TV, title: title, description: description,
                   imagePreview: imagePreview)
    }
}
