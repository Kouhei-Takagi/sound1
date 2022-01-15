//
//  ContentView.swift
//  sound1
//
//  Created by 高木耕平 on 2022/01/14.
//

import SwiftUI
import AVFoundation


struct ContentView: View {

    private var sound1 = SoundOccur()
    private let url1 = URL(fileURLWithPath: "/Users/takagikouhei/Downloads/test1.mp3")
    
    var body: some View {
        Button("Push",action:{sound1.playSound(url1)})
            .overlay(
                RoundedRectangle(cornerRadius: 10)
                    .stroke(Color.blue, lineWidth: 1)
            )
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
