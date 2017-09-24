//
//  SwiftFanBoy.swift
//  AwesomeSwift
//
//  Created by Dmytro Kovryhin on 9/24/17.
//  Copyright © 2017 Dmytro Kovryhin. All rights reserved.
//

import UIKit

protocol ExpertInSwift {
}

//SwiftFanBoy is really a serious expert, let's express it in a protocol name to give more context
class SwiftFanBoy: NSObject, ExpertInSwift {
    func opinionOnSwift() -> String {
        return "Swift is aswesome, I love it! Protocol oriented programming is a fantastic idea! So refreshing it is to learn something absolutely new! Protocol extension is a powerful tool! Swift is type safe and yet so powerful!"
    }
}
