//
//  ViewController.swift
//  Profile
//
//  Created by 川上知宏 on 2021/05/15.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var profileImageView: UIImageView!
    
    @IBOutlet var profileCommentLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        profileImageView.isHidden = true
        profileCommentLabel.isHidden = true
    }
    
    @IBAction func tapButton1() {
        
        profileImageView.isHidden = false
        profileCommentLabel.isHidden = false
    }

}
