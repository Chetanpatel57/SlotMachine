//
//  GameObject.swift
//  SlotMachine
//
//  Created by Chetan Patel on 2023-02-05.
//

import GameplayKit
import SpriteKit

class GameObject : SKSpriteNode, GameProtocol
{

    var width: CGFloat?
    var height: CGFloat?
    var halfWidth: CGFloat?
    var halfHeight: CGFloat?
    var scale: CGFloat?
    var randomSource: GKARC4RandomSource?
    var randomDist: GKRandomDistribution?
    
    init(imageString: String, initialScale: CGFloat)
    {
        let texture = SKTexture(imageNamed: imageString)
        let color = UIColor.clear
        super.init(texture: texture, color: color, size: texture.size())
        
        scale = initialScale
        setScale(scale!)
        width = texture.size().width * scale!
        height = texture.size().height * scale!
        halfWidth = width! * 0.5
        halfHeight = height! * 0.5
        name = imageString
        randomSource = GKARC4RandomSource()
    }
    
    required init?(coder aDecoder: NSCoder)
    {
        fatalError("init(coder:) has not been implemented")
    }
    
    // Life-Cycle Functions
    
    
    func Start()
    {
        
    }
    
    func Update()
    {
        
    }
    
    
    func CheckBounds()
    {
        
    }
    
    func Reset()
    {
        
    }
    
    
}

