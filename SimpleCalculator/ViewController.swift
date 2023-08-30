//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by isa ırız on 30.08.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firsText: UITextField!
    @IBOutlet weak var secondText: UITextField!
    @IBOutlet weak var labelim: UILabel!
    
    var sonuc = 0
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func btntopla(_ sender: Any)
    {
        if let s1 = Int(firsText.text!)
        {
            if let s2 = Int(secondText.text!)
            {
                 sonuc = s1 + s2
                labelim.text = String(sonuc)
            }
        }
       
    }
    @IBAction func btncikar(_ sender: Any)
    {
        if let s1 = Int(firsText.text!)
        {
            if let s2 = Int(secondText.text!)
            {
                 sonuc = s1 - s2
                labelim.text = String(sonuc)
            }
        }
    }
    @IBAction func btncarp(_ sender: Any)
    {
        if let s1 = Int(firsText.text!)
        {
            if let s2 = Int(secondText.text!)
            {
                 sonuc = s1 * s2
                labelim.text = String(sonuc)
            }
        }
    }
    @IBAction func btnbol(_ sender: Any)
    {
        if let s1 = Int(firsText.text!)
        {
            if let s2 = Int(secondText.text!)
            {
                 sonuc = s1 / s2
                labelim.text = String(sonuc)
            }
        }
    }
    
}

