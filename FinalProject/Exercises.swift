//
//  Exercises.swift
//  FinalProject
//
//  Created by Thalia Brown on 4/7/17.
//  Copyright © 2017 Thalia Brown. All rights reserved.
//

import UIKit

class Exercises: NSObject {
     static let exerciseInstance = Exercises()
    
    var exercises : [String:[String]] = ["core": ["To perform the toe touch, start in a hollow body position. Slowly lift up out of the hollow body hold and reach for your toes, remembering to keep your toes pointed. The recommended number of reps is 15-20.", "The next exercise is to perform hollow body holds. Lie on the ground and lift your legs off the ground slightly and lift your upper body off the ground slightly. Remember to keep your toes pointed. Hold for 20-30 seconds and repeat 3 or 4 times.", "The next exercise is the plank. Hold a forward plank for 30 seconds and then hold each side plank for 30 seconds as well. Between the side planks, lie down on your back and lift your hips. Hold this for 30 seconds as well."],
    "legs" :["The first leg exercise is a pike stretch. Lie on the ground with your legs straight out in front of you. Reach for your toes. Hold the stretch for 30 seconds.", "The next leg stretch is the straddle stretch. Reach for the left leg and hold for 20 seconds, then reach for the right leg and hold for 20 seconds, and finally reach for the middle and hold for 20 seconds.", "Lie on your back with your legs extended and your back straight. Bend your right knee towards your chest, keeping your left leg extended on the floor. Slowly straighten your right knee, grabbing the back of your leg with both hands. Pull your leg towards you, gently while keeping both hips on the floor. Hold for 10-30 seconds and repeat on opposite side."]]
    
    
    
    func retrieveValueAt(key: String, index: Int) -> String{
        return exercises[key]![index]
    }
}


