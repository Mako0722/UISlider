//
//  ViewController.swift
//  UISlider
//
//  Created by 中田誠 on 2022/12/03.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var flower: UIImageView!
    

    @IBAction func changeSlider(_ sender: UISlider) {
        flower.alpha = CGFloat(sender.value)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

