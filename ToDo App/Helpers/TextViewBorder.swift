//
//  TextViewBorder.swift
//  ToDo App
//
//  Created by csuftitan on 1/2/24.
//

import UIKit

extension UITextView{
    func addBorder(){
        self.layer.cornerRadius = 6
        self.layer.borderWidth = 1
        self.layer.borderColor = UIColor.separator.cgColor
    }
}
