//
//  ColorDetailVC.swift
//  RandomColors
//
//  Created by Pranav Choudhary on 24/06/23.
//

import UIKit

class ColorDetailVC: UIViewController {
    var color: UIColor?
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? .blue

    }
    

}
