//
//  GameOver.swift
//  WalkOnMars
//
//  Created by Sebastian Sciuba on 24/01/2022.
//

import Foundation
import SpriteKit

class GameOverScene : SKScene {
    override func sceneDidLoad() {
        Timer.scheduledTimer(withTimeInterval: 3, repeats: false) { (timer) in
            let level1 = GameScene(fileNamed: "Level1")
            self.view?.presentScene(level1)
            self.removeAllActions()
        }
    }
}
