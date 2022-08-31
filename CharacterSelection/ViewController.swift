//
//  ViewController.swift
//  CharacterSelection
//
//  Created by SAMANTHA SPRAGUE on 8/25/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var imageViewOutlet: UIImageView!
    @IBOutlet weak var accessoryImageOutlet: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func duckButton(_ sender: Any) {
        imageViewOutlet.image = UIImage(named: "Screen Shot 2022-08-26 at 8.02.40 AM")
    }
    
    @IBAction func gooseButton(_ sender: Any) {
        imageViewOutlet.image = UIImage(named: "goosePic")
    }
    
    @IBAction func swanButton(_ sender: Any) {
        imageViewOutlet.image = UIImage(named: "swanPicture")
    }
    
    
    @IBAction func topHatButton(_ sender: Any) {
        accessoryImageOutlet.image = UIImage(named: "topHatPic")
    }
    
    @IBAction func cowboyHatButton(_ sender: Any) {
        accessoryImageOutlet.image = UIImage(named: "cowboyHatPic")
    }
    
    @IBAction func wizardHatButton(_ sender: Any) {
        accessoryImageOutlet.image = UIImage(named: "wizardHatPicture")
    }
    
}

