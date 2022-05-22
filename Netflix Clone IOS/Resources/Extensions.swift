//
//  Extensions.swift
//  Netflix Clone IOS
//
//  Created by 차준형 on 2022/05/22.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
