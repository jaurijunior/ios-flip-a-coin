//
//  ViewController.swift
//  flipCoin
//
//  Created by Jauri da Cruz Junior on 25/01/23.
//

import UIKit

class ViewController: UIViewController {
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "flipCoinSegue" {
            let vcDestination = segue.destination as! DetailViewController
            vcDestination.rundomNumber = Int(arc4random_uniform(2))
            
            
        }

    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

