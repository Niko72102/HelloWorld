//
//  ViewController.swift
//  HelloWorld
//
//  Created by IMANOL MUNOZ on 9/17/18.
//  Copyright © 2018 IMANOL MUNOZ. All rights reserved.
//

import UIKit
var Favoriteband = 0
var Members = 0
class ViewController: UIViewController {
    @IBOutlet weak var FavoriteBand: UILabel!
    @IBOutlet weak var FavoriteClassLabel: UILabel!
    @IBOutlet weak var UIButton: UIButton!    
    @IBOutlet weak var MembersLabel: UILabel!
    @IBOutlet weak var clickMeButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
    clickMeButton.backgroundColor = .gray
    FavoriteClassLabel.text = "Mobile makers"
    UIButton.backgroundColor = .yellow
        
        while Favoriteband == nil {
        FavoriteBand.text = "dont have a favorite band"
        }
    }
}
