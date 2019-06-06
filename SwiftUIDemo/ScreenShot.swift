//
//  Image.swift
//  SwiftUIDemo
//
//  Created by rowkaxl on 2019/06/06.
//  Copyright © 2019 rowkaxl. All rights reserved.
//

import SwiftUI

struct ScreenShot: Identifiable {
    
    var id = UUID()
    var name: String
    
    var imageName: String { return name }
    var thumbNailName: String { return name + "Thumb"}
    
}

#if DEBUG
let testData = [
    ScreenShot(name: "bomapp_f_1"),
    ScreenShot(name: "bomapp_f_2"),
    ScreenShot(name: "bomapp_f_3"),
    ScreenShot(name: "bomapp_f_4"),
    ScreenShot(name: "bomapp_f_5"),
    ScreenShot(name: "bomapp_f_6"),
    
    ScreenShot(name: "bomapp_u_1"),
    ScreenShot(name: "bomapp_u_2"),
    ScreenShot(name: "bomapp_u_3"),
    ScreenShot(name: "bomapp_u_4"),
    ScreenShot(name: "bomapp_u_5")
]
#endif
