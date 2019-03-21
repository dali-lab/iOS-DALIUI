//
//  DUCardView.swift
//  DALIUI
//
//  Created by John Kotz on 3/21/19.
//

import Foundation
import UIKit

@IBDesignable
open class DUCardView: UIView {
    @IBInspectable
    public var cornerRadius: CGFloat = 0 {
        didSet {
            layer.cornerRadius = cornerRadius
        }
    }
    
    @IBInspectable
    public var fillColor: UIColor = UIColor.white {
        didSet {
            backgroundColor = fillColor
        }
    }
}
