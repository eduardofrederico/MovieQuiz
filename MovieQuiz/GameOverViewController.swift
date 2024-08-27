//
//  GameOverViewController.swift
//  MovieQuiz
//
//  Created by Eduardo Frederico on 26/08/24.
//

import UIKit

class GameOverViewController: UIViewController {

    @IBOutlet weak var lbScore: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func playAgain(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }

}
