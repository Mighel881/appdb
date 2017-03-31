//
//  Dummy.swift
//  appdb
//
//  Created by ned on 11/10/2016.
//  Copyright © 2016 ned. All rights reserved.
//

import UIKit

class Dummy: FeaturedCell {
    
    override var height: CGFloat {
        return Featured.size.spacing.value
    }
    
    convenience init() {
        self.init(style: .default, reuseIdentifier: Featured.CellType.dummy.rawValue)
        
        selectionStyle = .none
        preservesSuperviewLayoutMargins = false
        separatorInset.left = 0
        layoutMargins.left = 0
        contentView.theme_backgroundColor = Color.tableViewBackgroundColor
    }

}
