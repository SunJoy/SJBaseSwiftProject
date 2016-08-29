//
//  SJApiMacro.swift
//  SJBaseSwiftProject
//
//  Created by McIntosh on 8/29/16.
//  Copyright © 2016 McIntosh. All rights reserved.
//

import Foundation

//---------release_0505v1.3.0(ts)

//测试环境张新超PC
//let APP_SERVER_API = "http://192.168.64.169:8090/repayEasyAppServer"

//测试环境化登峰PC
//let APP_SERVER_API = "http://192.168.64.54:8080/repayEasyAppServer"

//测试环境服务器
let APP_SERVER_API = "http://172.18.100.118:8080/repayEasyAppServer"

//准生产二环境
//let APP_SERVER_API = "http://172.17.101.21:8080/repayEasyAppServer"

//生产环境
//let APP_SERVER_API = "https://easypay.jieyuechina.com/repayEasyAppServer"

//debug
let DEBUG_JYAPP = true

//--------用户登录及相关接口--------//
//登录
let API_POST_LOGIN          = APP_SERVER_API+"/api/APPBizRest/appLogin/v1/"
//注册
let API_POST_REGISTER       = APP_SERVER_API+"/api/APPBizRest/appRegister/v1/"
//获取短信验证码
let API_POST_VCODE          = APP_SERVER_API+"/api/APPBizRest/appSMCode/v1/"
//身份验证--原身份验证接口废弃!
let API_POST_AUTHENTICATION = APP_SERVER_API+"/api/APPBizRest/appCheckInfo/v1/"

