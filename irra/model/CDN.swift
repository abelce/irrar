//
//  CDN.swift
//  irra
//
//  Created by 唐正雄 on 2020/5/18.
//  Copyright © 2020 唐正雄. All rights reserved.
//

import SwiftUI

struct CDN: Decodable {
    var id: String
    var name: String
    var domain : String
    var accessKey : String
    var secretKey : String
}
