//
//  PopularCollectionViewCell.swift
//  triunfoProject
//
//  Created by Bof on 11/07/22.
//

import UIKit

class PopularCollectionViewCell: UICollectionViewCell {
    
    static let cellIdentifier = "popularCell"
    
    @IBOutlet var posterPath: UIImageView!
    @IBOutlet var title: UILabel!
    
    func setup(titleParameter: String, imageParameter: UIImage) {
        title.text = titleParameter
        posterPath.image = imageParameter
    }
}
