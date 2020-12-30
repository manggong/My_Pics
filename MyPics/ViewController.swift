//
//  ViewController.swift
//  MyPics
//
//  Created by 김지환 on 2020/12/30.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func hello(_ sender: Any) {
        
        let alert = UIAlertController(title: "Hello", message: "My name is YangSSo", preferredStyle: .alert)
        
        let action = UIAlertAction(title: "OK", style: .default, handler: nil)
        
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
    }
    
    @IBAction func hello2(_ sender: Any) {
        
        let alert = UIAlertController(title: "Hello2", message: "My name is Kim", preferredStyle: .alert)
        
        let action = UIAlertAction(title: "OK", style: .default, handler: nil)
        
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
        
    }
}

