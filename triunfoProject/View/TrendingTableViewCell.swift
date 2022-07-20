//
//  TrendingViewController.swift
//  triunfoProject
//
//  Created by Bof on 19/07/22.
//

import UIKit

class TrendingTableViewCell: UITableViewCell {
    var movie: Movie?
    
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var dateLabel: UILabel!
    @IBOutlet var posterImage: UIImageView!
    
    static let cellIdentifier = "trendingCell"
    
    func setup(titleParameter: String, imageParameter: UIImage, dateParameter: String) {
        titleLabel.text = titleParameter
        posterImage.image = imageParameter
        dateLabel.text = dateParameter
    }

}
