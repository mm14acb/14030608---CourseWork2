//
//  ViewController.swift
//  ShoppingList
//
//  Created by mm14acb on 03/05/2017.
//  Copyright © 2017 mm14acb. All rights reserved.
//

import UIKit



class ViewController: UIViewController {
    
    @IBAction func productBtn1(sender: UIButton) {
        product = "Apple"
        performSegueWithIdentifier("MainToQuantity", sender: self)
    }
    
    @IBAction func productBtn2(sender: UIButton) {
        product = "Orange"
        performSegueWithIdentifier("MainToQuantity", sender: self)
    }
    
    @IBAction func productBtn3(sender: UIButton) {
        product = "Appricot"
        performSegueWithIdentifier("MainToQuantity", sender: self)
    }
    
    @IBAction func productBtn4(sender: UIButton) {
        product = "Avocado"
        performSegueWithIdentifier("MainToQuantity", sender: self)
    }
    
    @IBAction func productBtn5(sender: UIButton) {
        product = "Banana"
        performSegueWithIdentifier("MainToQuantity", sender: self)
    }
    
    
    @IBAction func productBtn6(sender: UIButton) {
        product = "Blueberries"
        performSegueWithIdentifier("MainToQuantity", sender: self)
    }
    
    @IBAction func productBtn7(sender: UIButton) {
        product = "Cherries"
        performSegueWithIdentifier("MainToQuantity", sender: self)
    }
    
    
    @IBAction func productBtn8(sender: UIButton) {
        product = "Lemon"
        performSegueWithIdentifier("MainToQuantity", sender: self)
    }
    
    @IBAction func productBtn9(sender: UIButton) {
        product = "Mango"
        performSegueWithIdentifier("MainToQuantity", sender: self)
    }
    
    @IBAction func productBtn10(sender: UIButton) {
        product = "Orange"
        performSegueWithIdentifier("MainToQuantity", sender: self)
    }
    
    @IBAction func productBtn11(sender: UIButton) {
        product = "Pear"
        performSegueWithIdentifier("MainToQuantity", sender: self)
    }
    
    
    @IBAction func productBtn12(sender: UIButton) {
        product = "Strawberries"
        performSegueWithIdentifier("MainToQuantity", sender: self)
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

