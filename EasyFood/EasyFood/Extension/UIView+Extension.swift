//
//  UIView+Extension.swift
//  EasyFood
//
//  Created by apple on 11/06/2021.
//

import UIKit

extension UIView {
   @IBInspectable  var cornerRadius: CGFloat {
    get {return self.cornerRadius}
        set {self.layer.cornerRadius = newValue}
    }
}
