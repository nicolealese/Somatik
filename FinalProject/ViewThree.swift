//
//  ViewThree.swift
//  FinalProject
//
//  Created by Nicole Andrews on 4/9/17.
//  Copyright © 2017 Thalia Brown. All rights reserved.
//

import Foundation
import UIKit

class ViewThree : UIViewController {
    @IBOutlet weak var textView: UITextView!
   
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        textView.isEditable = false
        textView.isSelectable = false
        self.textView.text = Exercises.exerciseInstance.retrieveValueAt(key: "core", index: 1)
    }
    
    
}
