//
//  String-Utilities.swift
//  Health Up Display
//
//  Created by Victor Hudson on 3/6/18.
//  Copyright © 2018 Victor Hudson. All rights reserved.
//

import UIKit

extension String {
	func size(withSystemFontSize pointSize: CGFloat) -> CGSize {
		return (self as NSString).size(withAttributes: [NSAttributedStringKey.font: UIFont.systemFont(ofSize: pointSize)])
	}
}
