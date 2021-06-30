//
//  File.swift
//  BinaryVeda
//
//  Created by alok singh  on 29/06/21.
//

import Foundation
import UIKit

class ButtonWithImage: UIButton {
    
    override func layoutSubviews() {
        super.layoutSubviews()
        if imageView != nil {
            imageEdgeInsets = UIEdgeInsets(top: 5, left: (bounds.width - 20), bottom: 5, right: 10)
            titleEdgeInsets = UIEdgeInsets(top: 0, left: (imageView?.frame.width)!, bottom: 0, right: 0)
        }
    }
}

class ButtonWithImageAdText: UIButton {
    
    override func layoutSubviews() {
        super.layoutSubviews()
        if imageView != nil {
            imageEdgeInsets = UIEdgeInsets(top: 0, left: 0, bottom: 10, right: 0)
            titleEdgeInsets = UIEdgeInsets(top: (imageView?.frame.height)!, left: 0, bottom: 0, right: 0)
        }
    }
}
