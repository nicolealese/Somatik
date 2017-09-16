//
//  ViewSeven.swift
//  FinalProject
//
//  Created by Thalia Brown on 4/24/17.
//  Copyright © 2017 Thalia Brown. All rights reserved.
//
import Foundation
import UIKit

class ViewSeven : UIViewController {
    
    @IBOutlet weak var textView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        textView.isEditable = false
        textView.isSelectable = false
        self.textView.text = Exercises.exerciseInstance.retrieveValueAt(key: "legs", index: 2)
        
    }
}
