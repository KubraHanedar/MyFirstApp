//
//  ViewController.swift
//  MyFirstApp2
//
//  Created by Kübra Hanedar on 10.09.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var HelloLabel: UILabel!
    @IBOutlet weak var ImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Changee(_ sender: Any) {
        ImageView.image = UIImage (named: "pexels-free-nature-stock-352590")
    }
    
}

