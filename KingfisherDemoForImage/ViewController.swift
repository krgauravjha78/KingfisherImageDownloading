//
//  ViewController.swift
//  KingfisherDemoForImage
//
//  Created by iWizards XI on 05/07/19.
//  Copyright © 2019 iWizards XI. All rights reserved.
//

import UIKit
import Kingfisher

class ViewController: UIViewController, UIScrollViewDelegate {

    @IBOutlet var imgViewKf: UIImageView!
    @IBOutlet var imgViewKf1: UIImageView!
    @IBOutlet var imgViewKf2: UIImageView!
    @IBOutlet var scroolView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        scroolView.delegate = self
        let url = URL(string: "https://loremflickr.com/320/240")
        imgViewKf.kf.setImage(with: url)
        let url1 = URL(string: "https://loremflickr.com/320/240/dog")
        imgViewKf1.kf.setImage(with: url1)
        let url2 = URL(string: "https://loremflickr.com/g/320/240/paris,girl/all")
        imgViewKf2.kf.setImage(with: url2)
        
    }


}

