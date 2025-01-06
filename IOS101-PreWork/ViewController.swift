//
//  ViewController.swift
//  IOS101-PreWork
//
//  Created by Philip Cao on 1/5/25.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var changeBackgroundColor: UIButton!
    func changeColor() -> UIColor{
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
    // IBAction for the button to change the background color
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
            let randomColor = changeColor()
            view.backgroundColor = randomColor
        }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

