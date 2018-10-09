//
//  ColorTool.swift
//  FirstRealStupidApp
//
//  Created by Fairbanks, Reagan on 10/9/18.
//  Copyright © 2018 CTEC. All rights reserved.
//

import Foundation // Access base libraries
import UIKit

public class ColorTool
{
    public func createRandomColor() -> UIColor
    {
        let redPercent : CGFloat = CGFloat ((arc4random() % 256) / 255)
        let greenPercent : CGFloat = CGFloat ((arc4random() % 256) / 255)
        let bluePercent : CGFloat = CGFloat ((arc4random() % 256) / 255)
     
        return UIColor(red: redPercent, green: greenPercent, blue: bluePercent, alpha: CGFloat(100))
    }
}
