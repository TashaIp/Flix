//
//  MovieCell.swift
//  Flix2
//
//  Created by Tasha Ip Ying Ler on 9/24/20.
//  Copyright © 2020 developer. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var PosterView: UIImageView!
    @IBOutlet weak var SynopsisLabel: UILabel!
    @IBOutlet weak var TitleLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
