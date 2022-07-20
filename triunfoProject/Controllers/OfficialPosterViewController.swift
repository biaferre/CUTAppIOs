//
//  OfficialPosterViewController.swift
//  triunfoProject
//
//  Created by Bof on 19/07/22.
//

import UIKit

class OfficialPosterViewController: UIViewController {
    
    @IBOutlet var poster: UIImageView!
    
    var movie: Movie?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        guard let movie = movie else {
            return
        }
        
        self.title = movie.title
        
        Task {
            let officialPoster = await Movie.downloadImageData(withPath: movie.posterPath)
            let image = UIImage(data: officialPoster) ?? UIImage()
            self.poster.image = image
        }
    }
}
