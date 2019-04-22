//
//  String+AddText.swift
//  MyLocations
//
//  Created by Mohamed Maati on 12/19/18.
//  Copyright © 2018 Mohamed Maati. All rights reserved.
//

import Foundation

extension String {
    mutating func add(text: String?, separatedBy separator: String = "") {
        if let text = text {
            if !isEmpty {
                self += separator
            }
            self += text
        }
    }
}
