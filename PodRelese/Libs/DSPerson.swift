//
//  DSPerson.swift
//  PodRelese
//
//  Created by 左得胜 on 2017/5/26.
//  Copyright © 2017年 zds. All rights reserved.
//

import UIKit

class DSPerson: NSObject {

    var name: String?
    
    func eat() {
        print("\(String(describing: name ?? ""))正在吃...")
    }
}
