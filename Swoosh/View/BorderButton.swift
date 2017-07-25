//
//  BorderButton.swift
//  Swoosh
//
//  Created by Emil Villefrance on 24/07/2017.
//  Copyright © 2017 Emil Villefrance. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
}
