//
//  ViewController.swift
//  Prework
//
//  Created by Jehanzaib Khaliq on 4/29/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var changeBackgroundColor: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Any setup after loading the view can go here
    }

    @IBAction func changeBackgroundColorTapped(_ sender: UIButton) {
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }

    func changeColor() -> UIColor {
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)

        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
}
