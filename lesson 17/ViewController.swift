//
//  ViewController.swift
//  lesson 17
//
//  Created by Pedro Grando on 19/10/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var titleOfTheView: UILabel!
    
    @IBOutlet weak var userOptionTitle: UILabel!
    @IBOutlet weak var userOptionoOddOrEven: UISegmentedControl!
    
    @IBOutlet weak var numberUserTitle: UILabel!
    @IBOutlet weak var numberOfTheUser: UITextField!
    
    @IBOutlet weak var buttonOfPlay: UIButton!
 
    @IBOutlet weak var labelThatWillReturn: UILabel!
    
    @IBAction func actionPlayButton(_ sender: Any) {
        labelThatWillReturn.textColor = UIColor.white
        sendResultToUser(option: userSelect())
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let image = UIImage(imageLiteralResourceName: "gradient")
        imageView.image = image
        
        titleOfTheView.text = "Odds or Evens Game"
        titleOfTheView.font = UIFont(name: "Arial-BoldMT", size: 20)
        titleOfTheView.textColor = UIColor.white
        
        userOptionTitle.text = "Qual sua opção?"
        userOptionTitle.textColor = UIColor.white
        
        numberUserTitle.text = "Qual seu número?"
        numberUserTitle.textColor = UIColor.white
        
        buttonOfPlay.setTitle("Jogar", for: .normal)
        buttonOfPlay.tintColor = UIColor.white
        buttonOfPlay.layer.cornerRadius = 20.0

    }
    
    enum Option {
        case even, odds
    }
    
    func userSelect() -> Option {
        if userOptionoOddOrEven.selectedSegmentIndex == 0 {
            return Option.even
        } else if userOptionoOddOrEven.selectedSegmentIndex == 1 {
            return Option.odds
        }
        return Option.even
    }
    
    func generateRandomNumber() -> Int {
        let randomNumber: Int = Int.random(in: 0...10)
        return randomNumber
    }
    
    func oddOrEven(randomNumber: Int) -> Bool {
        let userChoice = Int(numberOfTheUser.text!) ?? 0
    
        let sumOfNumbers = (userChoice + randomNumber) % 2 == 0
        print(sumOfNumbers)
        return sumOfNumbers
    }
    
    func sendResultToUser(option: Option) {

            let isEven = option == Option.even
                
            let randomNumber = generateRandomNumber()
        
            if oddOrEven(randomNumber: randomNumber) == isEven {
                labelThatWillReturn.text = "nº CPU:\(randomNumber). Você Ganhou"
            } else {
                labelThatWillReturn.text = "nº CPU: \(randomNumber). Você Perdeu"
            }

        }

    
}

