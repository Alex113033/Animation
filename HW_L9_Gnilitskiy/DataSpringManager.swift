//
//  DataSpring.swift
//  HW_L9_Gnilitskiy
//
//  Created by Александр on 14.05.2022.
//

import Spring

class DataSpringManager {
    
    static let springs = DataSpringManager()
    
let animations: [Spring.AnimationPreset] = [
    .shake,
    .pop,
    .morph,
    .squeeze,
    .wobble,
    .swing,
    .flipX,
    .flipY,
    .fall,
    .squeezeLeft,
    .squeezeRight,
    .squeezeDown,
    .squeezeUp,
    .slideLeft,
    .slideRight,
    .slideDown,
    .slideUp,
    .fadeIn,
    .fadeOut,
    .fadeInLeft,
    .fadeInRight,
    .fadeInDown,
    .fadeInUp,
    .zoomIn,
    .zoomOut,
    .flash
]

var animationCurves: [Spring.AnimationCurve] = [
    .easeIn,
    .easeOut,
    .easeInOut,
    .linear,
    .spring,
    .easeInSine,
    .easeOutSine,
    .easeInOutSine,
    .easeInQuad,
    .easeOutQuad,
    .easeInOutQuad,
    .easeInCubic,
    .easeOutCubic,
    .easeInOutCubic,
    .easeInQuart,
    .easeOutQuart,
    .easeInOutQuart,
    .easeInQuint,
    .easeOutQuint,
    .easeInOutQuint,
    .easeInExpo,
    .easeOutExpo,
    .easeInOutExpo,
    .easeInCirc,
    .easeOutCirc,
    .easeInOutCirc,
    .easeInBack,
    .easeOutBack,
    .easeInOutBack
]
    
   
    
    private init() {}
}
