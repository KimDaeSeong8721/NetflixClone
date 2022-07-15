//
//  extenstions.swift
//  NetflixClone
//
//  Created by DaeSeong Kim on 2022/02/17.
//

import Foundation

extension String {
    
    func capitalizeFirstLetter()-> String{
        return self.prefix(1).uppercased() + self.dropFirst().lowercased()
    }
}
