//
//  SeeAllTableViewCell.swift
//  triunfoProject
//
//  Created by Bof on 20/07/22.
//

import UIKit

class SeeAllTableViewCell: UITableViewCell {
    
    static let cellIdentifier = "seeAllCell"
    
    @IBOutlet var poster: UIImageView!
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var dateLabel: UILabel!
    
    func setup(titleParameter: String, imageParameter: UIImage, dateParameter: String) {
        titleLabel.text = titleParameter
        dateLabel.text = dateParameter
        poster.image = imageParameter
    }
}
