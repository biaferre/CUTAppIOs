//
//  SeeAllViewController.swift
//  triunfoProject
//
//  Created by Bof on 20/07/22.
//

import UIKit

class SeeAllViewController: UIViewController {
    
    var seeAllMovies: [Movie] = []
    
    @IBOutlet var seeAllTable: UITableView!
    
    override func viewDidLoad() {
        seeAllTable.delegate = self
        seeAllTable.dataSource = self
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // passar info do filme pra proxima tela
        if let destination = segue.destination as? DetailsViewController {
            let movie = sender as? Movie
            destination.movie = movie
            print(movie)
        }
    }
}
