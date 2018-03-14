//
//  UIButtonExtension.swift
//  ADIBDesignableButton
//
//  Created by Mohamad Rahmani on 3/14/18.
//

import UIKit

extension UIButton {
    open override func awakeFromNib() {
        self.layer.cornerRadius = self.layer.frame.size.width/2
        self.layer.borderColor = UIColor.black.cgColor
        self.layer.borderWidth = 1
        self.layer.backgroundColor = UIColor(red:0.380, green:0.843, blue:1.000, alpha:1.000).cgColor
        layer.shadowColor = UIColor(red:0.471, green:0.471, blue:0.471, alpha:1.000).cgColor
//        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOffset = CGSize(width: 5, height: 5)
        layer.shadowOpacity = 1
        
        
    }
}
