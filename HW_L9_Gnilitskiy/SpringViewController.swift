//
//  ViewController.swift
//  HW_L9_Gnilitskiy
//
//  Created by Александр on 14.05.2022.
//

import Spring

class SpringViewController: UIViewController {

    @IBOutlet var animationSpringView: SpringView!
    
    @IBOutlet var labelAnimationInfo: UILabel!
    
    private var springRandom = SettingsAnimation.animation()
   
    @IBAction func runAnimation(_ sender: SpringButton) {
        labelAnimationInfo.text = "Preset - \(springRandom.animation) \nCurve - \(springRandom.curve) \nSpeed - \(Int(springRandom.force)) \nDuration - \(round(springRandom.duration * 10) / 10)"
        
        animationSpringView.animation = springRandom.animation
        animationSpringView.curve = springRandom.curve
        animationSpringView.force = springRandom.force
        animationSpringView.duration = springRandom.duration
        
        animationSpringView.animate()
        
        springRandom = SettingsAnimation.animation()
        sender.setTitle("\(springRandom.animation),  \(springRandom.curve)", for: .normal)
        
    }
    


}

