//
//  SKDesignableButton.swift
//  SKDesignableButton
//
//  Created by sk on 2017/04/02.
//  Copyright © 2017 shin-kawani. All rights reserved.
//
import UIKit

@IBDesignable
class SKDesignableButton: UIButton {
  
  @IBInspectable var borderColor :  UIColor = UIColor.blue
  @IBInspectable var borderWidth : CGFloat = 1.0
  @IBInspectable var cornerRadius : CGFloat = 5.0
  
  override func draw(_ rect: CGRect) {
    layer.borderColor = borderColor.cgColor
    layer.borderWidth = borderWidth
    layer.cornerRadius = cornerRadius
  }
  
  override init(frame: CGRect) {
    super.init(frame: frame)
  }
  
  required init?(coder aDecoder: NSCoder) {
    super.init(coder: aDecoder)
  }
  
  init(frame:CGRect, title: String, borderColor: UIColor?, borderWidth: CGFloat?, cornerRadius: CGFloat?) {
    
    super.init(frame:frame)
    
    if borderColor != nil {
      layer.borderColor = borderColor?.cgColor
    }
    
  }
  
}
