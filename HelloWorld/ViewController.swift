//
//  ViewController.swift
//  HelloWorld
//
//  Created by Вадим Горностаев on 24.01.2024.
//

import UIKit

final class ViewController: UIViewController {

    @IBOutlet var greetingLabel: UILabel! //@__ экземпляр класса
    @IBOutlet var greetingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.isHidden.toggle()
        greetingButton.layer.cornerRadius = 10
    }

    @IBAction func greetingButtonDidTapped() {
        greetingLabel.isHidden.toggle()
        greetingButton.setTitle(
            greetingLabel.isHidden ? "Show Greeting" : "Hide Greeting",
            for: .normal
        )
    }
    
}

