//
//  UIView+Frame.swift
//  OhiseaFrame
//
//  Created by CHOI MIN KYU on 2017. 7. 3..
//  Copyright © 2017년 CHOI MIN KYU. All rights reserved.
//

import UIKit

public extension UIView {
  
  public var left: CGFloat {
    get { return self.frame.origin.x }
    set { self.frame.origin.x = newValue }
  }
  
  public var top: CGFloat {
    get { return self.frame.origin.y }
    set { self.frame.origin.y = newValue }
  }
  
  public var right: CGFloat {
    get { return self.left + self.width }
    set { self.left = newValue - self.width }
  }
  
  public var width: CGFloat {
    get { return self.frame.size.width }
    set { self.frame.size.width = newValue }
  }
  
  public var height: CGFloat {
    get { return self.frame.size.height }
    set { self.frame.size.height = newValue }
  }
  
  public var bottom: CGFloat {
    get { return self.top + self.height }
    set { self.top = newValue - self.height }
  }
}
