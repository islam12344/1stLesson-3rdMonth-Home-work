//
//  ViewController.swift
//  1stLesson 3rdMonth Home work
//
//  Created by Islam on 24/12/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var firstString: UITextField!
    
    @IBOutlet weak var secondString: UITextField!
    
    
    @IBAction func firstLogin(_ sender: UIButton) {
        firstString.backgroundColor = .blue
    }
    
    
    @IBAction func secondLogin(_ sender: UIButton) {
        secondString.backgroundColor = .brown
    }
    
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

