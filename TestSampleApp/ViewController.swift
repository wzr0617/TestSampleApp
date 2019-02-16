//
//  ViewController.swift
//  TestSampleApp
//
//  Created by admin on 2019/2/11.
//  Copyright © 2019年 admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mainLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let titleName = "平仮名："
        let font = UIFont(name: "HiraginoSans-W3", size: 12)
        let size: CGSize? = titleName.size(withAttributes: [NSAttributedString.Key.font: font!])
        
        let paragraph = NSMutableParagraphStyle()
        paragraph.firstLineHeadIndent = 0
        paragraph.headIndent = size?.width ?? 0 //You can change this to whatever indent you want
        let mutString = NSAttributedString(
            string: "平仮名：平仮名平仮名平仮名平仮名平仮名平仮名平仮名平仮名平仮名平仮名平仮名平仮名平仮名平仮名平仮名平仮名平仮名平仮名",
            attributes: [NSAttributedString.Key.paragraphStyle: paragraph]
        )
        
        mainLabel.attributedText = mutString
        // Do any additional setup after loading the view, typically from a nib.
    }


}

