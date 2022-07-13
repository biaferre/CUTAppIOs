//
//  DetailsViewController.swift
//  triunfoProject
//
//  Created by Bof on 13/07/22.
//

import UIKit

class DetailsViewController: UIViewController {
    var movie: Movie?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(movie)
        self.title = movie?.title
        // Do any additional setup after loading the view.
    }
}
