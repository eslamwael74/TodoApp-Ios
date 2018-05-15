//
//  ViewController.swift
//  TodoApp
//
//  Created by eslamwael74 on 5/15/18.
//  Copyright © 2018 inq-sol. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mBtn: UIButton!
    @IBOutlet weak var mTextField: UITextField!
    @IBOutlet weak var mTextView: UILabel!
    
    var x = "es"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        initView(5, borderWidth: 7)
        var z = sum( 6, y: 5)
    }

    @IBAction func mBtnClick(_ sender: UIButton) {
        mTextView.text = mTextField.text
        
    }
    func initView(_ radius: CGFloat,borderWidth: CGFloat){
        mBtn.layer.cornerRadius = radius
        mBtn.layer.borderWidth = borderWidth
        mBtn.layer.borderColor = UIColor.cyan.cgColor
    }
    
    func sum(_ firstnumber: Int ,y seconNumber: Int )-> Int{
        
        return firstnumber + seconNumber
    }
    
}

