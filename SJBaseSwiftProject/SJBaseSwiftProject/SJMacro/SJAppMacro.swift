//
//  SJAppMacro.swift
//  SJBaseSwiftProject
//
//  Created by McIntosh on 8/29/16.
//  Copyright © 2016 McIntosh. All rights reserved.
//

import Foundation

let AESKey         = "abcdnnnnnn123456"

let AESBodyKey     = "0123456789123456"
let AESDecryptKey  = "0123456789123456"

let AES_ED = true                  //加/解密开关
let AESBodyEncrypt = "aesRequest"   //AES加密请求字段
let AESBodyDecrypt = "aesResponse"  //AES解密请求字段

let APPUSERINFO    = "JY_APUSERINFO"   //存储用户登录信息

//-------正则----------
let verifyMobile   = "\\d{11}$"      //^1+[3578]+\\d{9}
let verifyPassword = "^\\w+$"        //^[\\w]{6,20}$

//------项目相关数据------
let MyLoanVC_CellHT = "WDHKCKDZHT"
let MyLoanVC_CellQD = "WDHKQDDZHT"

//------通知-----
let JYAbandonedElectronicContract    = "JYAbandonedElectronicContract"

let JYRefreshCreditLimitNotification = "JYRefreshCreditLimitNotification"
let JYRefreshEndNotification         = "JYRefreshEndNotification"