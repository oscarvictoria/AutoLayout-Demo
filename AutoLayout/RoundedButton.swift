//
//  RoundedButton.swift
//  AutoLayout
//
//  Created by Oscar Victoria Gonzalez  on 11/7/19.
//  Copyright © 2019 Oscar Victoria Gonzalez . All rights reserved.
//

import UIKit

@IBDesignable

class RoundedButton: UIButton {
    @IBInspectable var cornerRadius: CGFloat = 8
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    override func layoutSubviews() {
    super.layoutSubviews()
        layer.cornerRadius = cornerRadius
    }

}
