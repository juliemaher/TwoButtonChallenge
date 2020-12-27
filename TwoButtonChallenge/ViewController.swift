//
//  ViewController.swift
//  TwoButtonChallenge
//
//  Created by Julie Maher on 12/27/20.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func showMessagePressed(_ sender: UIButton) {
        messageLabel.text="You Are Awesome!"
        messageLabel.textColor=UIColor.blue
        messageLabel.textAlignment = .left //also found with NSTextAlignment.
        
        
    
    }

    @IBAction func showAnotherMessagePressed(_ sender: UIButton) {
        messageLabel.text="You Are Great!"
        messageLabel.textColor = .systemRed //or can do .textColor=.systemred
        messageLabel.textAlignment = .right
    }
    
}
