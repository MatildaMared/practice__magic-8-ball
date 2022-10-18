//
//  ViewController.swift
//  magic-8-ball
//
//  Created by Matilda Mared on 2022-10-14.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var magicBallImage: UIImageView!
    
    let balls = [
        UIImage(imageLiteralResourceName: "ball1"),
        UIImage(imageLiteralResourceName: "ball2"),
        UIImage(imageLiteralResourceName: "ball3"),
        UIImage(imageLiteralResourceName: "ball4"),
        UIImage(imageLiteralResourceName: "ball5")
    ]
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        let randomBall = balls.randomElement()
        magicBallImage.image = randomBall
    }
}
