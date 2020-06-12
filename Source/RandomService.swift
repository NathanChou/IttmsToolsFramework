//
//  RandomService.swift
//  IttmsToolsFramework
//
//  Created by 周彥宏 on 2020/6/12.
//  Copyright © 2020 INTERNATIONAL TRAVEL TECH MULTI-SOLUTION CO., LTD. All rights reserved.
//

import Foundation

public class RandomService {
    public static func string() -> String {
        return UUID().uuidString
    }
    
    public static func integer() -> Int {
        return Int(arc4random())
    }    
}
