//
//  ViewController.swift
//  MyCoolApp
//
//  Created by Chris Ta on 2017-08-28.
//  Copyright © 2017 Chris Ta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Logout", style: .plain, target: self, action: #selector(handleLogout))
        
    }
    
    func handleLogout() {
        let loginVC = TKLoginViewController()
        present(loginVC, animated: true, completion: nil)
    }


}

