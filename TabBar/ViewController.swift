//
//  ViewController.swift
//  TabBar
//
//  Created by Ömer on 14.03.2025.
//

import UIKit

class ViewController: UIViewController {
    var score = 0

    override func viewDidLoad() {
        super.viewDidLoad()
       
      
        
        
    }

    @IBAction func artır(_ sender: Any) {
        
        if let tabItems = tabBarController?.tabBar.items{
            
            let profiletabBarItem = tabItems[0]
            
            score += 1
            
            //bildirimde sayı gösterme
            profiletabBarItem.badgeColor = .systemRed
            profiletabBarItem.badgeValue = String(score)
            
            
            
        }
        
    }
    
}

