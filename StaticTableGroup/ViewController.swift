//
//  ViewController.swift
//  StaticTableGroup
//
//  Created by 张楚昭 on 16/5/22.
//  Copyright © 2016年 tianxing. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    @IBOutlet weak var txtUserName:UITextView!
    
    @IBOutlet weak var txtPassword: UITextField!
    
    @IBAction func login(sender:AnyObject){
        if txtUserName.text == "xxx" && txtPassword.text == "123"{
//            UIAlertView(title: "恭喜恭喜", message: "登录成功", delegate: self, cancelButtonTitle: "确定").show()
            let alertController = UIAlertController(title: "恭喜恭喜", message: "登录成功", preferredStyle: UIAlertControllerStyle.Alert)
            alertController.addAction(UIAlertAction(title: "确定", style: UIAlertActionStyle.Cancel, handler: {(alertAction)->Void in
                    NSLog("Tap to 确定")
            }))
            self.presentViewController(alertController, animated: true, completion: nil)
        }else{
//            UIAlertView(title: "很抱歉", message: "登录失败", delegate: self, cancelButtonTitle: "确定").show()
            let alertController = UIAlertController(title: "很抱歉", message: "登录失败", preferredStyle: UIAlertControllerStyle.Alert)
            alertController.addAction(UIAlertAction(title: "确定", style: UIAlertActionStyle.Cancel, handler: {(alertAction)->Void in
                    NSLog("Tap to 确定")
            }))
            self.presentViewController(alertController, animated: true, completion: nil)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

