//
//  ViewTwo.swift
//  FinalProject
//
//  Created by Nicole Andrews on 4/7/17.
//  Copyright © 2017 Thalia Brown. All rights reserved.
//

import Foundation
import UIKit

class ViewTwo : UIViewController {
    
    
    @IBOutlet weak var textView: UITextView!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        //var armExercises = [String](Exercises.exerciseInstance.dictionary.)
        textView.isEditable = false
        textView.isSelectable = false
        self.textView.text = Exercises.exerciseInstance.retrieveValueAt(key: "core", index: 0)
    }
}
