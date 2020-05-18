//
//  NavRow.swift
//  irra
//
//  Created by 唐正雄 on 2020/5/18.
//  Copyright © 2020 唐正雄. All rights reserved.
//

import SwiftUI

struct NavRow: View {
    var nav: Nav
    
    var body: some View {
        HStack{
            Text(nav.name)
        }
        .padding(24)
    }
}

struct NavRow_Previews: PreviewProvider {
    static var previews: some View {
        NavRow(nav: Nav(id: 1, name: "设置", isActive: true))
    }
}
