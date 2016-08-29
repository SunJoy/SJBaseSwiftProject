//
//  SJBaseModel.swift
//  SJBaseSwiftProject
//
//  Created by McIntosh on 8/29/16.
//  Copyright © 2016 McIntosh. All rights reserved.
//

import UIKit

class SJBaseModel: NSObject {

    override func setValue(value: AnyObject?, forUndefinedKey key: String) {
        
    }
    
    override func setValue(value: AnyObject?, forKey key: String) {
        if (value is String){
            super.setValue(value, forKey: key)
        }else {
            let vv = (value != nil) ? value! : ""
            var vvStr = "\(vv)"
            if vvStr.containsString("."){
                let vD = value as! Double
                vvStr = "\(vD)"
            }
            super.setValue("\(vvStr)", forKey: key)
        }
    }  
}
