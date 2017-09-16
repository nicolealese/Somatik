//
//  ViewSix.swift
//  FinalProject
//
//  Created by Nicole Andrews on 4/19/17.
//  Copyright © 2017 Thalia Brown. All rights reserved.
//

import Foundation
import UIKit

class ViewSix : UIViewController {

    @IBOutlet weak var textView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        textView.isEditable = false
        textView.isSelectable = false
        self.textView.text = Exercises.exerciseInstance.retrieveValueAt(key: "legs", index: 1)
        
    }
}
