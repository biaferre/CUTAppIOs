//
//  TrendingViewController.swift
//  triunfoProject
//
//  Created by Bof on 19/07/22.
//

import UIKit

class TrendingViewController: UIViewController {
    
    @IBOutlet var trendingTableView: UITableView!
    @IBOutlet var segmentedSwitcher: UISegmentedControl!
    
    var trendingMovies:[Movie] = []
    var trendingMoviesWeek: [Movie] = []
    var trendingMoviesToday: [Movie] = []
    
    @IBAction func trendingSegmentedControl(_ sender: UISegmentedControl) {
        
        if segmentedSwitcher.selectedSegmentIndex == 0 {
            self.trendingMovies = trendingMoviesToday
            self.trendingTableView.reloadData()
        }
        else if segmentedSwitcher.selectedSegmentIndex == 1 {
            self.trendingMovies = trendingMoviesWeek
            self.trendingTableView.reloadData()
    }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        trendingTableView.delegate = self
        trendingTableView.dataSource = self
        
        Task {
            self.trendingMoviesToday = await Movie.trendingTodayAPI()
            self.trendingMoviesWeek = await Movie.trendingWeekAPI()
            self.trendingMovies = trendingMoviesToday
            self.trendingTableView.reloadData()
        }
        
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
