//
//  ViewController.swift
//  ChatMe
//
//  Created by Vivek Kumar on 12/12/20.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var welcomeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        animation()
        // Do any additional setup after loading the view.
    }
    
    

    
    
    
    
    func animation (){
        welcomeLabel.text = ""
        var index = 1.0
        let texts = "💬ChatMe"
        for text in texts{
            Timer.scheduledTimer(withTimeInterval: 0.15 * index, repeats: false) { (timer) in
                self.welcomeLabel.text?.append(text)
            }
            index += 1
        }
    }


}

