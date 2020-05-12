//
//  ViewController.swift
//  Profile
//
//  Created by 阿久沢莉良 on 2020/05/10.
//  Copyright © 2020 Chai Akuzawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var profileImageView:UIImageView!
    @IBOutlet var profileCommentLabel:UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        profileImageView.isHidden=true
        profileCommentLabel.isHidden=true
    }
    @IBAction func tapButton1(){
        profileImageView.isHidden=false
        profileCommentLabel.isHidden=false
}
}
