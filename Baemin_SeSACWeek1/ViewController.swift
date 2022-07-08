//
//  ViewController.swift
//  Baemin_SeSACWeek1
//
//  Created by KYUNGSUP GO on 2022/07/07.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var changeImage: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        print(1)
        print(2)
        print(3)
        
        
        changeImage.setImage(UIImage.init(named: "mono_baedal_fresh02"), for: .normal)
        
        
        
        
    }


}

