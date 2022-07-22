//
//  SeeAllViewController+Delegate.swift
//  triunfoProject
//
//  Created by Bof on 20/07/22.
//

import UIKit

extension SeeAllViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let movie: Movie
        movie = seeAllMovies[indexPath.item]
        self.performSegue(withIdentifier: "detailsSegue", sender: movie)
    }
}
