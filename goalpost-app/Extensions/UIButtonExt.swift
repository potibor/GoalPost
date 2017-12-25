//
//  UIButtonExt.swift
//  GoalPost
//
//  Created by Hasan Ozan Al on 25.12.2017.
//  Copyright © 2017 Hasan Ozan Al. All rights reserved.
//

import UIKit

extension UIButton {
    func setSelectedColor() {
        self.backgroundColor = #colorLiteral(red: 0, green: 0.4784313725, blue: 1, alpha: 1)
    }
    
    func setDeselectedColor() {
        self.backgroundColor = #colorLiteral(red: 0.423529923, green: 0.6870478392, blue: 0.8348321319, alpha: 1)
    }
}
