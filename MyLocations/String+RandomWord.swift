//
//  String+RandomWord.swift
//  MyLocations
//
//  Created by Mohamed Maati on 12/19/18.
//  Copyright © 2018 Mohamed Maati. All rights reserved.
//

import Foundation


extension String {
    func addRandomWord() -> String {
        let words = ["rabbit", "banana", "boat"]
        let value = Int.random(in: 0 ..< words.count)
        let word = words[value]
        return self + word
    }
}
