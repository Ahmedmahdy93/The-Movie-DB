//
//  Movie.swift
//  Instabug-iOS-Assessment
//
//  Created by ahmed mahdy on 12/21/18.
//  Copyright © 2018 ahmed mahdy. All rights reserved.
//

import Foundation
struct Movie: Decodable {
    
    let title: String?
    let overview: String?
    let release_date: String?
    let poster_path: String?
}
