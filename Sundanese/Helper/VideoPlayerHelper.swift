//
//  VideoPlayerHelper.swift
//  Sundanese
//
//  Created by Arif Rahman Sidik on 25/07/22.
//

import Foundation
import AVKit

var videoPlayer: AVPlayer?

func playVideo(filename : String, fileFormat: String) -> AVPlayer {
    if Bundle.main.url(forResource: filename, withExtension: fileFormat) != nil {
        videoPlayer = AVPlayer(url: Bundle.main.url(forResource: filename, withExtension: fileFormat)!)
        videoPlayer?.play()
        
        
    }
    
    return videoPlayer!
}
