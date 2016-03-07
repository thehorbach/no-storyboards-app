//
//  SecondVC.swift
//  no-storyboards-app
//
//  Created by Vyacheslav Horbach on 07/03/16.
//  Copyright © 2016 Vyacheslav Horbach. All rights reserved.
//

import UIKit

class SecondVC: UIViewController {
    
    var thirdVC: ThirdVC!
    var firstVC: FirstVC!
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onPressedGoToTheThird(sender: AnyObject) {
        thirdVC = ThirdVC(nibName: "ThirdVC", bundle: nil)
        self.presentViewController(thirdVC, animated: true, completion: nil)
    }
    
    @IBAction func onPressedGoToFirst(sender: AnyObject) {
        firstVC = FirstVC(nibName: "FirstVC", bundle: nil)
        self.presentViewController(firstVC, animated: true, completion: nil)
    }

}
