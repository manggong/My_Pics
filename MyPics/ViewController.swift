//
//  ViewController.swift
//  MyPics
//
//  Created by 김지환 on 2020/12/30.
//

import UIKit

class ViewController: UIViewController {
    
    var currntValue = 0

    @IBOutlet weak var priceLable: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        refresh()
    }
    
    @IBAction func showAlert(_ sender: Any) {
        let message = "가격은 ₩\(currntValue) 입니다."
        
        let alert = UIAlertController(title: "Hello", message: message, preferredStyle: .alert)
        
        let action = UIAlertAction(title: "OK", style: .default, handler: { action in self.refresh()})
        
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
        
    }
    
    func refresh() {
        let randomPrice = arc4random_uniform(10000) + 1
        currntValue = Int(randomPrice)
        priceLable.text = "₩\(currntValue)"
    }
}

