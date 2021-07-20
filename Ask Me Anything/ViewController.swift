//
//  ViewController.swift
//  Ask Me Anything
//
//  Created by Kelly Mei on 7/15/21.
//

import UIKit

class ViewController: UIViewController {

    var ballArray = ["ball1", "ball2", "ball3", "ball4", "ball5", "ball6"]
    var randomBallNumber = 0

    @IBOutlet weak var askBallImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func askButtonPressed(_ sender: Any) {
        newBallImage()
    }
    
    func newBallImage() {
        randomBallNumber = Int.random(in: 0...5)
        
        switch randomBallNumber {
        case 0:
            askBallImage.image = UIImage(named: ballArray[0])
        case 1:
            askBallImage.image = UIImage(named: ballArray[1])
        case 2:
            askBallImage.image = UIImage(named: ballArray[2])
        case 3:
            askBallImage.image = UIImage(named: ballArray[3])
        case 4:
            askBallImage.image = UIImage(named: ballArray[4])
        case 5:
            askBallImage.image = UIImage(named: ballArray[5])
        default:
            askBallImage.image = UIImage(named: ballArray[0])
        }
        
        
    }
    
}

