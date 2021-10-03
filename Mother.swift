//
//  Mother.swift
//  TestSOProj
//
//  Created by 张晋玮 on 2021/10/3.
//

import Foundation

open class Mother : NSObject, PersonProtocol{
    
    var name:String
    var kid: Kid
    
    public init(name: String, kid:Kid) {
        self.name = name
        self.kid = kid
    }
    
    @objc open func feed(_ food: String) {
        print("\(name) is feeding \(kid.name) eat \(food)")
    }
    
    public func eat() {
        print("\(name) is eating")
    }
    
    public func run() {
        print("\(name) is runing")
    }
}
