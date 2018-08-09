//
//  ViewController.swift
//  ShimmerEffectDemo
//
//  Created by Joy Mondal on 09/08/18.
//  Copyright © 2018 Joy Mondal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

     var imageLogoView = UIImageView()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, like setup the
        imageLogoView = UIImageView(image: UIImage(named: "Image"))
        imageLogoView.frame = CGRect(x: (UIScreen.main.bounds.width - 150 ) / 2, y: 32, width: 250.0, height: 250.0)
        
//        imageLogoView.text = ">>Slide To Unlock"
//        imageLogoView.textColor = .lightGray
//        imageLogoView.font = UIFont.systemFont(ofSize: 30)
        view.addSubview(imageLogoView)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func viewWillAppear(_ animated: Bool)
    {
        super.viewWillAppear(true)
        imageLogoView.startShimmering()
    }

}
