//
//  ViewController.swift
//  IOS101-Prework
//
//  Created by Sanika Deshmukh on 12/3/23.
//

import UIKit
import SwiftUI


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        func changeColor() -> UIColor{
            
            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)
            
            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
        
        let randomColor = changeColor()
        view.backgroundColor = randomColor
        
    }
    
    @IBOutlet var changeTextColor: UILabel!
    @IBOutlet var changeTextColor2: UILabel!
    @IBOutlet var changeTextColor3: UILabel!
    
    @IBAction func changeFontColor(_ sender: UISwitch) {
        
        func getConstrastText(backgroundColor : Color){
            
            var r, g, b, a: CGFloat
            (r, g, b, a) = (0, 0, 0, 0)
            UIColor(backgroundColor).getRed(&r, green: &g, blue: &b, alpha: &a)
            let luminance = 0.2126 * r + 0.7152 * g + 0.0722 * b
            
            if(luminance < 0.6){
                changeTextColor.textColor = UIColor.white
                changeTextColor2.textColor = UIColor.white
                changeTextColor3.textColor = UIColor.white
               
            }
            else{
                changeTextColor.textColor = UIColor.black
                changeTextColor2.textColor = UIColor.black
                changeTextColor3.textColor = UIColor.black
               
            }
            
            
            
        }
        
        getConstrastText(backgroundColor : Color(view.backgroundColor!))
        
        
        
        
    }
    
}

