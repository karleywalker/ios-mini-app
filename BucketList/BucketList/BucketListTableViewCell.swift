//
//  BucketListTableViewCell.swift
//  BucketList
//
//  Created by Hanna Dickerson on 2/19/17.
//  Copyright © 2017 Hanna Dickerson. All rights reserved.
//



import UIKit

class BucketListTableViewCell: UITableViewCell {
    
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        // Configure the view for the selected state
    }
    
}
