//
//  ViewController.swift
//  imageviewapp
//
//  Created by gohardsun on 2021/05/09.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var imageView: UIImageView!
    @IBOutlet var textInput: UITextField!
    
    var imageCat: UIImage?
    var imageCatDog: UIImage?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        imageCat = UIImage(named: "cat.jpeg")
        imageCatDog = UIImage(named: "catanddog.jpeg")
    }

    @IBAction func imageRefresh(_ sender: UIButton) {
        if textInput.text == "cat"{
            imageView.image = imageCat
        }
        else if textInput.text == "catanddog"{
            imageView.image = imageCatDog
        }
    }
    
}

