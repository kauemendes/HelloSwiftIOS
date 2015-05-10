//
//  ViewController.swift
//  HelloMotha
//
//  Created by Kaue Mendes on 2/24/15.
//  Copyright (c) 2015 Fellas Group. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var text1Label: UILabel!
    @IBOutlet weak var textView: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var x = sum(2, parB: 3)
        println("Valor do x: \(x)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func onClick(sender: UIButton) {
        if( textView.text == "ricardo" ){
            text1Label.text = "Deu RUIM"
        } else {
            text1Label.text = "Você pode!"
        }
    }
    
    func sum( parA: Int, parB: Int ) -> Int{
        return parA + parB
    }


}

