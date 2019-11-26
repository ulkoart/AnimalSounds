//
//  ViewController.swift
//  AnimalSounds
//
//  Created by user on 26/11/2019.
//  Copyright © 2019 Artem Ulko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let catSound = SimpleSound(named: "meow")
    let dogSound = SimpleSound(named: "woof")
    let cowSound = SimpleSound(named: "moo")
    
    @IBOutlet weak var animalSoundLabel: UILabel!
    
    @IBAction func catButtonDidPressed(_ sender: Any) {
        animalSoundLabel.text = "Meow!"
        catSound.play()
    }
    
    @IBAction func dogButtonDidPressed(_ sender: Any) {
        animalSoundLabel.text = "Woof!"
        dogSound.play()
    }
    
    @IBAction func cowButtonDidPressed(_ sender: Any) {
        animalSoundLabel.text = "Moo!"
        cowSound.play()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

