//
//  UpcomingCollectionViewCell.swift
//  triunfoProject
//
//  Created by Bof on 11/07/22.
//

import UIKit

class UpcomingCollectionViewCell: UICollectionViewCell {
    @IBOutlet var image: UIImageView!
    @IBOutlet var title: UILabel!
    @IBOutlet var dateLabel: UILabel!
    
    func setup(titleParameter: String, imageParameter: UIImage, dateLabel: String) {
        title.text = titleParameter
        image.image = imageParameter
    }
}
