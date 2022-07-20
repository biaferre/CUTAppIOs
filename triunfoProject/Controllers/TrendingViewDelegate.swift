//
//  TrendingViewDelegate.swift
//  triunfoProject
//
//  Created by Bof on 19/07/22.
//

import UIKit

extension TrendingViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let movie: Movie
        
        movie = trendingMovies[indexPath.item]
        
        self.performSegue(withIdentifier: "detailsSegue", sender: movie)
    }
}
