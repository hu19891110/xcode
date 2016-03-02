//
//  MaterialTextField.swift
//  dispensing-fee
//
//  Created by Jian Su on 2/29/16.
//  Copyright © 2016 ZeroTech. All rights reserved.
//

import UIKit

class MaterialTextField: UITextField {

  override func awakeFromNib() {
    layer.cornerRadius = 2.0
    layer.shadowColor = UIColor(red: 0.1, green: 0.5, blue: 0.5, alpha: 0.1).CGColor
    layer.borderWidth = 0.03
  }
  
  //placeholder
  override func textRectForBounds(bounds: CGRect) -> CGRect {
    return CGRectInset(bounds, 10, 0)
  }
  
  //for edit text
  override func editingRectForBounds(bounds: CGRect) -> CGRect {
    return CGRectInset(bounds, 10, 0)
  }
}
