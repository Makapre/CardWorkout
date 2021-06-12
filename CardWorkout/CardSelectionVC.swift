//
//  CardSelectionVC.swift
//  CardWorkout
//
//  Created by Marius Preikschat on 12.06.21.
//

import UIKit

class CardSelectionVC: UIViewController {
    
    @IBOutlet var cardImageView: UIImageView!
    @IBOutlet var buttons: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for button in buttons {
            button.layer.cornerRadius = 8
        }
    }
    
    @IBAction func stopButtonTapped(_ sender: UIButton) {
        
    }
    
    @IBAction func startButtonTapped(_ sender: UIButton) {
        
    }
    
    @IBAction func rulesButtonTapped(_ sender: UIButton) {
        
    }
}
