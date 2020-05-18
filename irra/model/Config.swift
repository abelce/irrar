//
//  Config.swift
//  irra
//
//  Created by 唐正雄 on 2020/5/18.
//  Copyright © 2020 唐正雄. All rights reserved.
//

import SwiftUI
import Combine

final class Config: ObservableObject {
    @Published var navs: [Nav] = navsData
}

