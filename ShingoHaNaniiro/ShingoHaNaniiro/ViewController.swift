//
//  ViewController.swift
//  ShingoHaNaniiro
//
//  Created by 加賀俊生 on 2017/02/11.
//  Copyright © 2017年 toswif. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func blueBtnPushed(_ sender: Any) {
        resultLabel.text = "しんごうはあおいろ！"
        resultLabel.textColor = UIColor.blue
    }
    @IBAction func yellowButtonPushed(_ sender: Any) {
        resultLabel.text = "しんごうはきいろ！"
        resultLabel.textColor = UIColor.yellow
    }
    @IBAction func redButtonPushed(_ sender: Any) {
        resultLabel.text = "しんごうはあかいろ！"
        resultLabel.textColor = UIColor.red
    }
    

}

