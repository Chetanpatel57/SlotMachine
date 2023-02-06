//
//  Reel.swift
//  SlotMachine
//
//  Created by Chetan Patel on 2023-02-05.
//

import GameplayKit
import SpriteKit

class Reel : GameObject
{
    init(){
        super.init(imageString: "reel", initialScale: 1.0)
        Start()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
