//
//  DetailsViewController.swift
//  triunfoProject
//
//  Created by Bof on 13/07/22.
//

import UIKit

class DetailsViewController: UIViewController {
    var movie: Movie?
    
    @IBOutlet var backdropImage: UIImageView!
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var posterImage: UIImageView!
    @IBOutlet var ratingLabel: UILabel!
    @IBOutlet var overviewLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        guard let movie = movie else {
            return
        }
        
        self.title = movie.title
        
        Task {
            let imageData = await Movie.downloadImageData(withPath: movie.backdropPath)
            let image = UIImage(data: imageData) ?? UIImage()
            self.backdropImage.image = image
        }
        
        Task {
            let imageData = await Movie.downloadImageData(withPath: movie.posterPath)
            let image = UIImage(data: imageData) ?? UIImage()
            self.posterImage.image = image
        }

        titleLabel.text = movie.title
        ratingLabel.text = "\(movie.voteAverage)/10"
        overviewLabel.text = movie.overview
        
        let tapGR = UITapGestureRecognizer(target: self, action: #selector(self.imageTapped))
                posterImage.addGestureRecognizer(tapGR)
                posterImage.isUserInteractionEnabled = true
    }
    
    @objc func imageTapped(sender: UITapGestureRecognizer) {
            if sender.state == .ended {
                performSegue(withIdentifier: "posterSegue", sender: movie)
            }
        }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            //abrir poster do filme
            if let destination = segue.destination as? OfficialPosterViewController {
                let movie = sender as? Movie
                destination.movie = movie
            }
        }
}
