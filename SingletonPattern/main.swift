//
//  main.swift
//  SingletonPattern
//
//  Created by Yoshida Toshiyuki on 2014/12/17.
//  Copyright (c) 2014年 Yoshida Toshiyuki. All rights reserved.
//

import Foundation

println("Start.")
var obj1 : Singleton = Singleton.sharedInstance
var obj2 : Singleton = Singleton.sharedInstance
if obj1 == obj2 {
    println("obj1とobj2は同じインスタンスです")
}
else {
    println("obj1とobj2は同じインスタンスではありません")
}
println("End.")



