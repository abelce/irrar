//
//  ContentView.swift
//  irra
//
//  Created by 唐正雄 on 2020/5/18.
//  Copyright © 2020 唐正雄. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack{
            NavigationView{
                Navs()
            }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
