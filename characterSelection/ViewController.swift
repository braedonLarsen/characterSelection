//
//  ViewController.swift
//  characterSelection
//
//  Created by BRAEDON LARSEN on 8/26/22.
//

import UIKit
var charCount = 0
var wepCount = 0
class ViewController: UIViewController {

    
    @IBOutlet weak var charcterImageOutlet: UIImageView!
    @IBOutlet weak var weaponImageOutlet: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func characterRightButton(_ sender: Any) {
        if (charCount == 0 ){
            charcterImageOutlet.image = UIImage(named: "gimli.png")
            charCount = 1
        }
        else if(charCount == 1 )
        {
            charcterImageOutlet.image = UIImage(named: "legolas-2.png")
            charCount = 2
        }
        else if (charCount == 2)
        {
            charcterImageOutlet.image = UIImage(named: "frodo-1.png")
            charCount = 0
        }


    }
    
    @IBAction func characterLeftButton(_ sender: Any) {
        if (charCount == 0 ){
            charcterImageOutlet.image = UIImage(named: "legolas-2.png")
            charCount = 2
        }
        else if(charCount == 1 )
        {
            charcterImageOutlet.image = UIImage(named: "frodo-1.png")
            charCount = 0
        }
        else if (charCount == 2)
        {
            charcterImageOutlet.image = UIImage(named: "gimli.png")
            charCount = 1
        }
    }
   
    @IBAction func weaponRightButton(_ sender: Any) {
        if (wepCount == 0 ){
            weaponImageOutlet.image = UIImage(named: "scimitar-1.png")
            wepCount = 1
        }
        else if(wepCount == 1 )
        {
            weaponImageOutlet.image = UIImage(named: "bow-1.png")
            wepCount = 2
        }
        else if (wepCount == 2)
        {
            weaponImageOutlet.image = UIImage(named: "sword-1.png")
            wepCount = 0
        }
    }
    
    @IBAction func weaponLeftButton(_ sender: Any) {
        if (charCount == 0 ){
            weaponImageOutlet.image = UIImage(named: "bow-1.png")
            charCount = 2
        }
        else if(charCount == 1 )
        {
            weaponImageOutlet.image = UIImage(named: "sword-1.png")
            charCount = 0
        }
        else if (charCount == 2)
        {
            weaponImageOutlet.image = UIImage(named: "scimitar-1.png")
            charCount = 1
        }
    }
}

