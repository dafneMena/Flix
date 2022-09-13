//
//  MovieCell.swift
//  Flix
//
//  Created by Dafne Gonzalez on 9/12/22.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var SynopsisLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var posterView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
