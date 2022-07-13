//
//  FeaturedViewController.swift
//  triunfoProject
//
//  Created by Bof on 04/07/22.
//

import UIKit

class FeaturedViewController: UIViewController {
    
    let popularMovies = Movie.popularMovies()
    let nowPlayingMovies = Movie.nowPlayingMovies()
    let upcomingMovies = Movie.upcomingMovies()
    
    @IBOutlet var PopularCollectionView: UICollectionView!
    @IBOutlet var NowPlayingCollectionView: UICollectionView!
    @IBOutlet var upcomingCollectionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // garantem que as collection views vao consultar as funcoes e dados de collectionview da featured view controller
        
        PopularCollectionView.dataSource = self
        NowPlayingCollectionView.dataSource = self
        upcomingCollectionView.dataSource = self
        
        PopularCollectionView.delegate = self
        NowPlayingCollectionView.delegate = self
        upcomingCollectionView.delegate = self
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // passar info do filme pra proxima tela
        if let destination = segue.destination as? DetailsViewController {
            let movie = sender as? Movie
            destination.movie = movie
        }
    }
}
