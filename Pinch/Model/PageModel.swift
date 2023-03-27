//
//  PageModel.swift
//  Pinch
//
//  Created by user219285 on 3/25/23.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
    
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
