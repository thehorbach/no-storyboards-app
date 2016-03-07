//
//  ThirdVC.swift
//  no-storyboards-app
//
//  Created by Vyacheslav Horbach on 07/03/16.
//  Copyright © 2016 Vyacheslav Horbach. All rights reserved.
//

import UIKit

class ThirdVC: UIViewController {
    
    var secondVC: SecondVC!
    
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
    
    @IBAction func onPressedGoToSecond(sender: AnyObject) {
        secondVC = SecondVC(nibName: "SecondVC", bundle: nil)
        self.presentViewController(secondVC, animated: true, completion: nil)
    }

}
