//
//  ViewController.swift
//  Profile
//
//  Created by Yui Ogawa on 2022/08/27.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var profileImageView: UIImageView!
    @IBOutlet var profileCommentLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        profileImageView.isHidden = true
        profileCommentLabel.isHidden = true
        
    }

    // プロフィールボタンを押したときの動作
    @IBAction func tapButton(){
        profileImageView.isHidden = false
        profileCommentLabel.isHidden = false
    }
}

