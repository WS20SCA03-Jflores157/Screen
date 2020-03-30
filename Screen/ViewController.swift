//
//  ViewController.swift
//  Screen
//
//  Created by Jeffrey  on 3/28/20.
//  Copyright © 2020 BMCC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       // Do any additional setup after loading the view.
        let textView: UITextView = view as! UITextView;
        textView.isEditable = false;
        textView.textColor = .blue;
        textView.backgroundColor = .yellow//don't have to say UIColor
        textView.font = .systemFont(ofSize: 20); //don't have to say UIFont
        textView.text = "\n\n\n" + "hello";
               
        
        let width: Int = 10;
        let height: Int = 20;
        let area: Int = width * height;
        textView.text += "\nThe area is : \(area)"
        print("area = \(area)");

    }


}

