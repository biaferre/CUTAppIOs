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
    
    fileprivate func createPopularCell(_ indexPath: IndexPath) -> UICollectionViewCell {
        if let cell = PopularCollectionView.dequeueReusableCell(withReuseIdentifier: PopularCollectionViewCell.cellIdentifier, for: indexPath) as? PopularCollectionViewCell {
            
            cell.setup(titleParameter: popularMovies[indexPath.item].title, imageParameter: UIImage(named: popularMovies[indexPath.item].backdropPath) ?? UIImage())
            
            let movie = popularMovies[indexPath.item]
            Task {
                let imageData = await Movie.downloadImageData(withPath: movie.backdropPath)
                let image = UIImage(data: imageData) ?? UIImage()
                cell.setup(titleParameter: movie.title, imageParameter: image)
            }
            return cell
        }
        return PopularCollectionViewCell()
    }
    
    fileprivate func createNowPlayingCell(_ indexPath: IndexPath) -> UICollectionViewCell {
        if let cell = NowPlayingCollectionView.dequeueReusableCell(withReuseIdentifier: "nowPlayingCell", for: indexPath) as? NowPlayingCollectionViewCell {
            
            cell.setup(titleParameter: nowPlayingMovies[indexPath.item].title, imageParameter: UIImage(named: nowPlayingMovies[indexPath.item].posterPath) ?? UIImage(), date: "\(nowPlayingMovies[indexPath.item].releaseDate.prefix(4))")
            let movie = nowPlayingMovies[indexPath.item]
            Task {
                let imageData = await Movie.downloadImageData(withPath: movie.posterPath)
                let image = UIImage(data: imageData) ?? UIImage()
                cell.setup(titleParameter: movie.title, imageParameter: image, date: "\(nowPlayingMovies[indexPath.item].releaseDate.prefix(4))")
            }
            return cell
        }
        return NowPlayingCollectionViewCell()
    }
    
    fileprivate func createUpcomingCell(_ indexPath: IndexPath) -> UICollectionViewCell {
        if let cell = upcomingCollectionView.dequeueReusableCell(withReuseIdentifier:"upcomingCell", for: indexPath) as? UpcomingCollectionViewCell {
            cell.title.text = upcomingMovies[indexPath.item].title
            cell.image.image = UIImage(named: upcomingMovies[indexPath.item].posterPath)
            
            let formatter1 = DateFormatter()
            formatter1.dateFormat = "yyyy-MM-dd"
            let intoDate: Date! = formatter1.date(from: upcomingMovies[indexPath.item].releaseDate)
            
            let formatter2 = DateFormatter()
            formatter2.dateFormat = "MMM d"
            var intoLabel: String = formatter2.string(from: intoDate)
            intoLabel = intoLabel.capitalized.replacingOccurrences(of: ".", with: "")
            cell.dateLabel.text = intoLabel
            //falta tirar o "."
            let movie = upcomingMovies[indexPath.item]
            Task {
                let imageData = await Movie.downloadImageData(withPath: movie.posterPath)
                let image = UIImage(data: imageData) ?? UIImage()
                cell.setup(titleParameter: movie.title, imageParameter: image, dateLabel: intoLabel)
            }
            return cell
            
        }
        return UpcomingCollectionViewCell()
    }

}
