//
//  ViewController.swift
//  Working with images
//
//  Created by MAC-DIN-002 on 20/05/2019.
//  Copyright © 2019 MAC-DIN-002. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imgView: UIImageView!

    var myInteger = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func ChangePictureBtnClick(_ sender: Any) {

//        if imgView.image == UIImage(named: "XR.jpg"){
//            imgView.image = UIImage(named: "XS.jpeg")
//        }
//        else{
//            imgView.image = UIImage(named: "XR.jpg")
//        }
        
        if(myInteger==0){
            imgView.image = UIImage(named: "XR.jpg")
            myInteger += 1
        }else if(myInteger==1){
            imgView.image = UIImage(named: "XS.jpeg")
            myInteger -= 1
        }
        
    }
    
}

