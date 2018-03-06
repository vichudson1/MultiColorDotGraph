//
//  CGPoint-Utilities.swift
//  Health Up Display
//
//  Created by Victor Hudson on 3/6/18.
//  Copyright © 2018 Victor Hudson. All rights reserved.
//

import UIKit

extension CGPoint {
	func adding(x: CGFloat) -> CGPoint { return CGPoint(x: self.x + x, y: self.y) }
	func adding(y: CGFloat) -> CGPoint { return CGPoint(x: self.x, y: self.y + y) }
}
