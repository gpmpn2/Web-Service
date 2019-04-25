//
//  BookTableViewCell.swift
//  Web Service
//
//  Created by Grant Maloney on 4/25/19.
//  Copyright © 2019 Grant Maloney. All rights reserved.
//

import UIKit

class BookTableViewCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var publisherLabel: UILabel!
    @IBOutlet weak var urlView: UITextView!
    @IBOutlet weak var bookImage: UIImageView!
    @IBOutlet weak var descriptionView: UITextView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
