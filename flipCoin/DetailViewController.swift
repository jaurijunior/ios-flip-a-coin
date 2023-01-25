//
//  DetailViewController.swift
//  flipCoin
//
//  Created by Jauri da Cruz Junior on 25/01/23.
//

import UIKit

class DetailViewController: UIViewController {
    
    var rundomNumber: Int!
    @IBOutlet weak var coinImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        print(String(rundomNumber))

        if(rundomNumber == 0) {
            coinImage.image = UIImage(named: "moeda_cara")
        } else {
            coinImage.image = UIImage(named: "moeda_coroa")
        }
    }

}
