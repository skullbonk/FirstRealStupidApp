//
//  ViewController.swift
//  FirstRealStupidApp
//
//  Created by Fairbanks, Reagan on 10/9/18.
//  Copyright © 2018 CTEC. All rights reserved.
//

import UIKit

public class ColorChangerViewController: UIViewController
{
    private lazy var myColor : ColorTool = ColorTool()
    
    @IBOutlet weak var FirstButton: UIButton! // ! means this is nil, touch it and you die
    
    public override func viewDidLoad() -> Void
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

   
    @IBAction func colorClick(_ sender: UIButton)
    {
        self.view.backgroundColor = myColor.createRandomColor()
        FirstButton.backgroundColor = myColor.createRandomColor()
    }
}
    





