//
//  NowPlayingCollectionViewCell.swift
//  triunfoProject
//
//  Created by Bof on 11/07/22.
//

import UIKit

class NowPlayingCollectionViewCell: UICollectionViewCell {
    @IBOutlet var image: UIImageView!
    @IBOutlet var title: UILabel!
    @IBOutlet var dateLabel: UILabel!
    
    func setup(titleParameter: String, imageParameter: UIImage, date: String) {
        title.text = titleParameter
        image.image = imageParameter
        dateLabel.text = date
    }
}
