//
//  SJCommonObj.swift
//  SJBaseSwiftProject
//
//  Created by McIntosh on 8/29/16.
//  Copyright © 2016 McIntosh. All rights reserved.
//

import UIKit

class SJCommonObj: NSObject {
    
    var appUUID:String?

    
    static let instance = SJCommonObj() //这个位置使用 static，static修饰的变量会懒加载
    
    private override init(){
        SJAPPLog("create SJCommonObj...");
        appUUID = ""
    }
    
    
}
