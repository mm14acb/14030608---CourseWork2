//
//  CategoriesViewController.swift
//  ShoppingList
//
//  Created by mm14acb on 05/05/2017.
//  Copyright © 2017 mm14acb. All rights reserved.
//

import UIKit

var product = ""
var quantity = 0
var allProducts = [String]()
var counters = [Int]()
var condition = false


let defaults = NSUserDefaults.standardUserDefaults()

class CategoriesViewController: UIViewController {
    
    
    @IBAction func dairyBtn(sender: UIButton) {
        performSegueWithIdentifier("CategoriesToDairy", sender: self)
    }
    
    
    @IBAction func meatBtn(sender: UIButton) {
        performSegueWithIdentifier("CategoriesToMeat", sender: self)
    }
    
    
    @IBAction func fruitBtn(sender: UIButton) {
        performSegueWithIdentifier("CategoriesToMain", sender: self)
    }
    
    
    @IBAction func vegatablesBtn(sender: UIButton) {
        performSegueWithIdentifier("CategoriesToVegetables", sender: self)
    }
    
    
    @IBAction func checkBtn(sender: UIButton) {
        performSegueWithIdentifier("CategoriesToSummary", sender: self)
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
