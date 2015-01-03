//
//  JBFindFriendsSectionHeader.swift
//  jogabo_friend_picker
//
//  Created by Gonçalo Henriques on 02/01/15.
//  Copyright (c) 2015 Mobigeek Studios. All rights reserved.
//

import UIKit

class JBFindFriendsSectionHeader: UIView {
    
    
    @IBOutlet weak var ButtonContacts: UIButton!
    @IBOutlet weak var ButtonFacebbok: UIButton!
    @IBOutlet weak var view: UIView!
    
    override init() {
        super.init()
        NSBundle.mainBundle().loadNibNamed("JBFindFriendsSectionHeader", owner: self, options: nil)
        self.addSubview(self.view);    // adding the top level view to the view hierarchy
    }

    required init(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}