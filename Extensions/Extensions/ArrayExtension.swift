//
//  Array Extension.swift
//  Extensions
//
//  Created by Jake Hardy on 4/19/16.
//  Copyright © 2016 NSDesert. All rights reserved.
//

import Foundation


extension Array {
    func toDic() -> [String : AnyObject] {
        var dicToReturn = [String : AnyObject]()
        for item in self {
            dicToReturn.updateValue(true, forKey: String(item))
        }
        return dicToReturn
    }
}