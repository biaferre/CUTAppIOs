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
        // Do any additional setup after loading the view.
        
        PopularCollectionView.dataSource = self
        NowPlayingCollectionView.dataSource = self
        upcomingCollectionView.dataSource = self
        // garante que as collection views vao consultar as funcoes de collectionview da featured view controller
        
    }
}
