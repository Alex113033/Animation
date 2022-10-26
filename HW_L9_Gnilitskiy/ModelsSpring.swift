//
//  ModelsSpring.swift
//  HW_L9_Gnilitskiy
//
//  Created by Александр on 14.05.2022.
//

import Foundation

struct SettingsAnimation {
    
    let animation: String
    let curve: String
    let force: CGFloat
    let duration: CGFloat
    
    
    
    static func animation() -> SettingsAnimation {
        SettingsAnimation(
            animation: DataSpringManager.springs.animations.randomElement()?.rawValue ?? "pop",
            curve: DataSpringManager.springs.animationCurves.randomElement()?.rawValue ?? "easeIn",
            force: Double.random(in: 1..<5),
            duration: Double.random(in: 0.5..<5)
        )
    }
}
