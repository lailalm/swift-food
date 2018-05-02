//
//  MealTableViewCell.swift
//  tutorial
//
//  Created by Mauhibah Laila on 02/05/18.
//  Copyright © 2018 Laila Mauhibah. All rights reserved.
//

import UIKit

class MealTableViewCell: UITableViewCell {

    // MARK: Prototypes
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var ratingControl: RatingControl!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
