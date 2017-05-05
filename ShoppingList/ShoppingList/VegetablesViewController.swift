//
//  VegetablesViewController.swift
//  ShoppingList
//
//  Created by mm14acb on 05/05/2017.
//  Copyright © 2017 mm14acb. All rights reserved.
//

import UIKit

class VegetablesViewController: UIViewController {
    
    
    @IBAction func productBtn1(sender: UIButton) {
        product = "Broccoli"
        performSegueWithIdentifier("VegetablesToQuantity", sender: self)
    }
    
    
    @IBAction func productBtn2(sender: UIButton) {
        product = "Cabbage"
        performSegueWithIdentifier("VegetablesToQuantity", sender: self)
    }
    
    
    @IBAction func productBtn3(sender: UIButton) {
        product = "Carrots"
        performSegueWithIdentifier("VegetablesToQuantity", sender: self)
    }
    
    
    @IBAction func productBtn4(sender: UIButton) {
        product = "Cauliflower"
        performSegueWithIdentifier("VegetablesToQuantity", sender: self)
    }
    
    
    
    @IBAction func productBtn5(sender: UIButton) {
        product = "Cucumber"
        performSegueWithIdentifier("VegetablesToQuantity", sender: self)
    }
    
    
    
    @IBAction func productBtn6(sender: UIButton) {
        product = "Lettuce"
        performSegueWithIdentifier("VegetablesToQuantity", sender: self)
    }
    
    
    @IBAction func productBtn7(sender: UIButton) {
        product = "Onions"
        performSegueWithIdentifier("VegetablesToQuantity", sender: self)
    }
    
    
    @IBAction func productBtn8(sender: UIButton) {
        product = "Potatoes"
        performSegueWithIdentifier("VegetablesToQuantity", sender: self)
    }
    
    
    @IBAction func productBtn9(sender: UIButton) {
        product = "Tomatoes"
        performSegueWithIdentifier("VegetablesToQuantity", sender: self)
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
