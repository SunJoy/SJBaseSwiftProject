//
//  SJGlobalMacro.swift
//  SJBaseSwiftProject
//
//  Created by McIntosh on 8/29/16.
//  Copyright © 2016 McIntosh. All rights reserved.
//

import Foundation
import UIKit

let SJMainSb          = UIStoryboard(name: "Main", bundle: nil)
let appDelegate       = UIApplication.sharedApplication().delegate as! AppDelegate
let sjnavBg: String!  = "2babee"

let infoDic           = NSBundle.mainBundle().infoDictionary! as NSDictionary
let JYAppName         = infoDic["CFBundleName"] as! String
let JYAppBuildNum     = infoDic["CFBundleVersion"] as! String
let JYAppVerionNum    = infoDic["CFBundleShortVersionString"] as! String
let JYIOSVersion      = UIDevice.currentDevice().systemVersion//ios版本
let JYDeviceUUID      = UIDevice.currentDevice().identifierForVendor!.UUIDString//设备uuid
let JYSystemName      = UIDevice.currentDevice().systemName//设备名称
let JYModel           = UIDevice.currentDevice().model//设备型号

let JYMainScreenWidth = UIScreen.mainScreen().bounds.size.width


func DLog(message: String, function: String = __FUNCTION__) {
    #if DEBUG
        print("\(function): \(message)")
    #endif
}

func SJAPPLog(message: String) {
    //    #if DEBUG
    //        print("\(message)")
    //    #endif
    if DEBUG_JYAPP {
        print("\(message)")
    }
}