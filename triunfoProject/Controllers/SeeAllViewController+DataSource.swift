//
//  SeeAllViewController+DataSource.swift
//  triunfoProject
//
//  Created by Bof on 20/07/22.
//

import UIKit

extension SeeAllViewController: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return seeAllMovies.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = seeAllTable.dequeueReusableCell(withIdentifier: SeeAllTableViewCell.cellIdentifier, for: indexPath) as? SeeAllTableViewCell {
            cell.setup(titleParameter: seeAllMovies[indexPath.item].title, imageParameter: UIImage(), dateParameter: "\(seeAllMovies[indexPath.item].releaseDate.prefix(4))")
            
            let movie = seeAllMovies[indexPath.item]
            
            Task {
                let imageData = await Movie.downloadImageData(withPath: movie.posterPath)
                let img = UIImage(data: imageData) ?? UIImage()
                cell.setup(titleParameter: movie.title, imageParameter: img, dateParameter: "\(seeAllMovies[indexPath.item].releaseDate.prefix(4))")
            }
            return cell
        }
        return SeeAllTableViewCell()
    }
}
