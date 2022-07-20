//
//  TrendingDataSource.swift
//  triunfoProject
//
//  Created by Bof on 19/07/22.
//

import UIKit

extension TrendingViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return trendingMovies.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return makeTrendingTable(indexPath)
    }
    
    fileprivate func makeTrendingTable(_ indexPath: IndexPath) -> UITableViewCell {
        if let cell = trendingTableView.dequeueReusableCell(withIdentifier: TrendingTableViewCell.cellIdentifier, for: indexPath) as? TrendingTableViewCell {
            cell.setup(
                titleParameter: trendingMovies[indexPath.item].title,
                imageParameter: UIImage(), dateParameter: "\(trendingMovies[indexPath.item].releaseDate.prefix(4))")
            
            let movie = trendingMovies[indexPath.item]
            Task {
                let imageData = await Movie.downloadImageData(withPath: movie.posterPath)
                let imagem = UIImage(data: imageData) ?? UIImage()
                cell.setup(titleParameter: movie.title, imageParameter: imagem, dateParameter: "\(trendingMovies[indexPath.item].releaseDate.prefix(4))")
            }
        return cell
    }
     return TrendingTableViewCell()
    }

}
