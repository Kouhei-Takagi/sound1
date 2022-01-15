//
//  sound.swift
//  sound1
//
//  Created by 高木耕平 on 2022/01/14.
//

import SwiftUI
import AVFoundation

let url1 = URL(fileURLWithPath: "/Users/takagikouhei/Downloads/test1.mp3")
let url2 = URL(fileURLWithPath: "/Users/takagikouhei/Downloads/test1.mp3")

class SoundOccur{
        var audioPlayer: AVAudioPlayer?

        func playSound(_ name:URL) {
        do {
            audioPlayer = try AVAudioPlayer(contentsOf:name)
            guard let audioPlayer = audioPlayer else {return}
            audioPlayer.play()
        }
            catch {
                
            }
    }
}
