//
//  RestaurantDetailViewController.swift
//  FoodPin
//
//  Created by Jan Hovland on 08/09/2018.
//  Copyright © 2018 AppCoda. All rights reserved.
//

import UIKit

class RestaurantDetailViewController: UIViewController {

    @IBOutlet var restaurantImageView: UIImageView!
    
    var restaurantImageName = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        restaurantImageView.image = UIImage(named: restaurantImageName)
        
        navigationItem.largeTitleDisplayMode = .never
    }
    
}
