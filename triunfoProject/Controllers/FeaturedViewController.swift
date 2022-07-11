//
//  FeaturedViewController.swift
//  triunfoProject
//
//  Created by Bof on 04/07/22.
//

import UIKit

class FeaturedViewController: UIViewController, UICollectionViewDataSource {
    
    @IBOutlet var PopularCollectionView: UICollectionView!
    @IBOutlet var NowPlayingCollectionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        PopularCollectionView.dataSource = self
    }

    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 5
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "popularCell", for: indexPath) as? PopularCollectionViewCell
        
        cell?.title.text = "Titulo do Filme"
        cell?.poster.image = UIImage()
        
        return cell ?? UICollectionViewCell()
    }
}
