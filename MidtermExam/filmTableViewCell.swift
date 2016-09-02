//
//  filmTableViewCell.swift
//  MidtermExam
//
//  Created by 阿銘 on 2016/9/2.
//  Copyright © 2016年 UI. All rights reserved.
//

import UIKit

class filmTableViewCell: UITableViewCell {

    @IBOutlet weak var filmImage: UIImageView!
    @IBOutlet weak var filmName: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
