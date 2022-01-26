//
//  Sound.swift
//  WalkOnMars
//
//  Created by Sebastian Sciuba on 26/01/2022.
//

import Foundation
import SpriteKit

enum Sound : String {
    case hit, jump, levelUp, meteorFalling, reward, music
    
    var action : SKAction {
        return SKAction.playSoundFileNamed(rawValue + "Sound.wav", waitForCompletion: false)
    }
}

extension SKAction {
    static let playGameMusic : SKAction = repeatForever(playSoundFileNamed("music.wav", waitForCompletion: false))
}
