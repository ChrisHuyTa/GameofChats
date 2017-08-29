//
//  TKLoginViewController.swift
//  MyCoolApp
//
//  Created by Chris Ta on 2017-08-29.
//  Copyright © 2017 Chris Ta. All rights reserved.
//

import UIKit

class TKLoginViewController: UIViewController {

    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        view.backgroundColor = UIColor(r: 61, g: 91, b: 151)
    }

    
    
}

extension UIColor {
    convenience init(r: CGFloat, g: CGFloat, b: CGFloat) {
        self.init(red: r/255, green: g/255, blue: b/255, alpha: 1)
    }
}
