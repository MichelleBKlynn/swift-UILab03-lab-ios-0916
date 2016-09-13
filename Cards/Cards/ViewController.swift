//
//  ViewController.swift
//  Cards
//
//  Created by Michael Dippery on 6/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var suitLabel: UILabel!
    
    @IBOutlet weak var valueLabel: UILabel!
    
    @IBOutlet weak var lowerSuitLabel: UILabel!
    
    // TODO: Create IB outlets
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        

    }
    
    
    // TODO: IB actions and code to update UI
    
    @IBAction func clover(sender: UIButton) {
        suitLabel.text = "♣️"
        lowerSuitLabel.text = "♣️"
        valueLabel.text = "4"
    }
    
    
    @IBAction func spade(sender: UIButton) {
        suitLabel.text = "♠️"
        lowerSuitLabel.text = "♠️"
        valueLabel.text = "3"
    }
    
    
    @IBAction func diamond(sender: UIButton) {
        suitLabel.text = "♦️"
        lowerSuitLabel.text = "♦️"
        valueLabel.text = "8"
        
    }
    
    
    @IBAction func heart(sender: UIButton) {
        suitLabel.text = "♥️"
        lowerSuitLabel.text = "♥️"
        valueLabel.text = "10"
   
    }
    
}












//    func suitLabelChanges(buttonPressed: UIButton) -> String {
//        var buttonPressed = UIButton()
//        
//        switch true {
//        case buttonPressed == UIButton(clover):
//            return "♣️"
//            
//        case buttonPressed == UIButton(spade):
//            return "♠️"
//            
//        case buttonPressed == UIButton(diamond):
//            return "♦️"
//            
//        case buttonPressed == UIButton(heart):
//            return "♥️"
//            
//        default:
//            return "Press a button"
//        }
//        
//        
//    }
    

