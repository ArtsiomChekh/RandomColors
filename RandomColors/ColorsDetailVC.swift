//
//  ColorsDetailVC.swift
//  RandomColors
//
//  Created by Artsiom Chekh on 15.02.24.
//

import UIKit

class ColorsDetailVC: UIViewController {
    
    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? .blue
    }
}
