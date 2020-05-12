//
//  ViewController.swift
//  MatchGameStoryboard
//
//  Created by Grace Subianto on 12/05/20.
//  Copyright © 2020 Grace Subianto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var model = CardModel()
    var cardArray = [Card]()

    override func viewDidLoad() {
        super.viewDidLoad()
        //call the getCards method of the card model
        cardArray = model.getCards()
    }


}

