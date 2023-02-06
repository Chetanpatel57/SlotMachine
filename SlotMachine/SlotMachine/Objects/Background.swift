//
//  background.swift
//  SlotMachine
//
//  Created by Chetan Patel on 2023-02-05.
//

import GameplayKit
import SpriteKit

class Background : GameObject
{
    init(){
        super.init(imageString: "Background", initialScale: 1.0)
        Start()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    override func Start() {
        zPosition = Layer.background.rawValue
    }
    
}
