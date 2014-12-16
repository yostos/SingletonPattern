//
//  Singleton.swift
//  SingletonPattern
//
//  Created by Yoshida Toshiyuki on 2014/12/17.
//  Copyright (c) 2014年 Yoshida Toshiyuki. All rights reserved.
//

import Foundation

// static定数に初期化したインスタンスを保持するパターン。
// Swiftのclassはstatic定数を利用できない。
// 仕方がないのでstructでネストしてstatic定数を保持。
// 他のパターンもあるが一番奨励

class Singleton : NSObject {
    class var sharedInstance : Singleton {
        struct Static {
            static let instance : Singleton = Singleton()
        }
        return Static.instance
    }
    var message : NSString?
    private override init() {
        message = "Hello World"
    }
}
