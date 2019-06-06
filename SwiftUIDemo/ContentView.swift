//
//  ContentView.swift
//  SwiftUIDemo
//
//  Created by rowkaxl on 2019/06/06.
//  Copyright © 2019 rowkaxl. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    
//    @State var text = "hello"
    
    var screenShots: [ScreenShot] = []
    
    var body: some View {
        
        List(screenShots) { screenShot in
            
            Image(screenShot.thumbNailName)
                .cornerRadius(5)
            

            VStack(alignment: .leading) {
                Text(screenShot.name)
                Text(screenShot.name)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
        }
    
        
        
//        VStack(alignment: .center) {
//            Text("SwiftUI")
//            
//            TextField($text)
//                .background(Color.red)
//            
//            HStack {
//                Button(action: {
//                    print("action")
//                }) {
//                    Text("Cancel")
//                }
//                Text("OK")
//            }
//        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView(screenShots: testData)
    }
}
#endif


//.background(Color.red)
//    //        .padding()
//    .rotationEffect(.init(degrees: 20))
//    //        .padding()
//    .background(Color.blue)
//    .padding(5)
//    .background(Color.green)
