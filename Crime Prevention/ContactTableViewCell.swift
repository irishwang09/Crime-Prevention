//
//  ContactTableViewCell.swift
//  Crime Prevention
//
//  Created by Irene Hwang on 7/27/15.
//  Copyright (c) 2015 Irene Hwang. All rights reserved.
//

import UIKit

class ContactTableViewCell: UITableViewCell {
    @IBOutlet weak var changeNameLabel: UIButton!

    @IBOutlet weak var contactNameLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        changeNameLabel.addTarget(self, action: "setNameAsIris:", forControlEvents: UIControlEvents.TouchUpInside)
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    
    private func setNameAsIris(sender: UIButton)
    {
        self.contactNameLabel.text = "Iris";
    }
}
