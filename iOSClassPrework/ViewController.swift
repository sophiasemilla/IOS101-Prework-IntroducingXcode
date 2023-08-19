//
//  ViewController.swift
//  iOSClassPrework
//
//  Created by Sophia Semilla on 8/13/23.
//

import UIKit

class ViewController: UIViewController {
    
    // labels
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var university: UILabel!
    @IBOutlet weak var job: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // button to change background color
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    
    // button to change label colors
    @IBAction func changeTextColor(_ sender: UIButton) {
        let randomColor = changeColor()
        name.textColor = randomColor
        university.textColor = randomColor
        job.textColor = randomColor
    }
    
    // random color selector
    func changeColor() -> UIColor{

        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
}
