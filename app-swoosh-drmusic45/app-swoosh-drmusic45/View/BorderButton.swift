//
//  BorderButton.swift
//  app-swoosh-drmusic45
//
//  Created by mobilestudio on 3/25/18.
//  Copyright © 2018 mobilestudio. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 2.2
        layer.borderColor = UIColor.white.cgColor
    }

}
