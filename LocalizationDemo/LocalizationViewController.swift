//
//  LocalizationViewController.swift
//  LocalizationDemo
//
//  Created by lokizero00 on 2017/12/12.
//  Copyright © 2017年 lokizero00. All rights reserved.
//

import UIKit

class LocalizationViewController: UIViewController {
    @IBOutlet weak var picView:UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()

        //调用NSLocalizedString实现加载本地化的字符串
        self.navigationItem.title=NSLocalizedString("NavigationTitle", comment: "NavigationTitle")
        self.view.backgroundColor=UIColor.white
        
        //由于Assets.xcassets不支持本地化，所以需要本地化的图片都是直接拖放到工程中，再进行本地化后，直接使用UIImage去获取即可
        picView.image=UIImage(named: "pic.png")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
