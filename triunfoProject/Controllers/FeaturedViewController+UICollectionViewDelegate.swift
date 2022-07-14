//
//  FeaturedViewController+UICollectionViewDelegate.swift
//  triunfoProject
//
//  Created by Bof on 13/07/22.
//

import UIKit

extension FeaturedViewController: UICollectionViewDelegate {
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        let movie: Movie
        if collectionView == self.PopularCollectionView {
            movie = popularMovies[indexPath.item]
        }
        else if collectionView == self.NowPlayingCollectionView {
            movie = nowPlayingMovies[indexPath.item]
        }
        else {
            movie = upcomingMovies[indexPath.item]
        }
        
        self.performSegue(withIdentifier: "detailsSegue", sender: movie)
    }
}
