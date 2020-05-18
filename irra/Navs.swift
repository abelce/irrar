//
//  MainNavgation.swift
//  irra
//
//  Created by 唐正雄 on 2020/5/18.
//  Copyright © 2020 唐正雄. All rights reserved.
//

import SwiftUI

struct Navs: View {
    @EnvironmentObject private var config: Config
    
    var body: some View {
        List{
            ForEach(0..<config.navs.count) {
                NavRow(nav: self.config.navs[$0])
            }
        }
    }
}

struct Navs_Previews: PreviewProvider {
    static var previews: some View {
        Navs().environmentObject(Config())
    }
}
