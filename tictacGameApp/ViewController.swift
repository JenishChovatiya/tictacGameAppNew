//
//  ViewController.swift
//  tictacGameApp
//
//  Created by user219793 on 5/21/22.
//

import UIKit

class ViewController: UIViewController {

    
    //linking the lable to the view controller
    @IBOutlet weak var showCurrentTurn: UILabel!
    
    //linking the buttons
    @IBOutlet weak var first: UIButton!
    @IBOutlet weak var second: UIButton!
    @IBOutlet weak var third: UIButton!
    @IBOutlet weak var forth: UIButton!
    @IBOutlet weak var fifth: UIButton!
    @IBOutlet weak var sixth: UIButton!
    @IBOutlet weak var seventh: UIButton!
    @IBOutlet weak var eighth: UIButton!
    @IBOutlet weak var ninth: UIButton!
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
                
    }

    
    //creating action that will respones when user will touch any of the button
    
    @IBAction func tapAction(_ sender: UIButton) {
    }
    
}

