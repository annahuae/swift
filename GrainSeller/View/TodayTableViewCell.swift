//
//  TodayTableViewCell.swift
//  GrainSeller
//
//  Created by Natalia Kryukovskaya on 25/09/2018.
//  Copyright © 2018 Natalia Kryukovskaya. All rights reserved.
//

import UIKit

class TodayTableViewCell: UITableViewCell {

    @IBOutlet weak var cellImage: UIImageView!
    @IBOutlet weak var buyerLabel: UILabel!
    @IBOutlet weak var commodityLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}