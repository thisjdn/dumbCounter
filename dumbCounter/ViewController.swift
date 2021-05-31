//
//  ViewController.swift
//  dumbCounter
//
//  Created by Jaden Hong  on 2021-05-18.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countDisplay: UILabel!
    @IBOutlet weak var countView: UIView!
    
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        reloadData()
    }

    
    @IBAction func resetButton(_ sender: UIButton) {
        countReset()
    }
    
    @IBAction func topCountUp(_ sender: UIButton) {
        countUp()
    }
    
    @IBAction func bottomCountUp(_ sender: UIButton) {
        countUp()
    }
    
    @IBAction func settingsButton(_ sender: UIButton) {
        
        
    }
    
    
    
    
    
    
    
    
//    functions
    func countUp() {
        count += 1
        reloadData()
    }
    

    
    func countReset() {
        if count != 0 {
            count = 0
        }
        reloadData()
    }
    
    
    func reloadData() {
        countDisplay.text = String(count)
    }
    
    
    
    
    
}

