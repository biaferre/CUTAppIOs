//
//  FeaturedViewController+UICollectionViewDataSource.swift
//  triunfoProject
//
//  Created by Bof on 12/07/22.
//

import UIKit

extension FeaturedViewController: UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        if (collectionView == PopularCollectionView) {
            return popularMovies.count
        }
        else if (collectionView == NowPlayingCollectionView) {
            return nowPlayingMovies.count
        }
        else {
            return upcomingMovies.count
        }
    }
    
    fileprivate func createPopularCell(_ indexPath: IndexPath) -> UICollectionViewCell {
        if let cell = PopularCollectionView.dequeueReusableCell(withReuseIdentifier: PopularCollectionViewCell.cellIdentifier, for: indexPath) as? PopularCollectionViewCell {
            cell.title.text = popularMovies[indexPath.item].title
            cell.poster.image = UIImage(named: popularMovies[indexPath.item].backdrop)
            
            return cell
        }
        return PopularCollectionViewCell()
    }
    
    fileprivate func createNowPlayingCell(_ indexPath: IndexPath) -> UICollectionViewCell {
        if let cell = NowPlayingCollectionView.dequeueReusableCell(withReuseIdentifier: "nowPlayingCell", for: indexPath) as? NowPlayingCollectionViewCell {
            cell.title.text = nowPlayingMovies[indexPath.item].title
            cell.image.image = UIImage(named: nowPlayingMovies[indexPath.item].poster)
            cell.dateLabel.text = "\(nowPlayingMovies[indexPath.item].releaseDate.prefix(4))"
            
            return cell
        }
        return NowPlayingCollectionViewCell()
    }
    
    fileprivate func createUpcomingCell(_ indexPath: IndexPath) -> UICollectionViewCell {
        if let cell = upcomingCollectionView.dequeueReusableCell(withReuseIdentifier:"upcomingCell", for: indexPath) as? UpcomingCollectionViewCell {
            cell.title.text = upcomingMovies[indexPath.item].title
            cell.image.image = UIImage(named: upcomingMovies[indexPath.item].poster)
            cell.dateLabel.text = "\(upcomingMovies[indexPath.item].releaseDate.prefix(4))"
            
            return cell
            
        }
        return UpcomingCollectionViewCell()
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        if collectionView == PopularCollectionView {
            return createPopularCell(indexPath)
        }
        
        else if collectionView == NowPlayingCollectionView {
            return createNowPlayingCell(indexPath)
        }
        
        else if collectionView == upcomingCollectionView {
            return createUpcomingCell(indexPath)
        }
        return UICollectionViewCell()
    }
}
