//
//  ViewController.swift
//  FunFacts
//
//  Created by Ali Kayhan on 21/11/15.
//  Copyright © 2015 Ali Kayhan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFactLabel: UILabel!
    let factModel = FactModel()
    

    @IBOutlet weak var funFactButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        funFactLabel.text = factModel.getRandomFact()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFunFact() {
        view.backgroundColor = ColorModel().getRandomColor()
        funFactButton.tintColor = view.backgroundColor
        funFactLabel.text = factModel.getRandomFact()
    }

}

