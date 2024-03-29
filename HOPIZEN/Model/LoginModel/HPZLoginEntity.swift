//
//  HPZLoginEntity.swift
//  HOPIZEN
//
//  Created by Thuy Do Thanh on 12/13/16.
//  Copyright © 2016 Thuy Do Thanh. All rights reserved.
//

import UIKit

class HPZLoginEntity: HPZBaseEntity {
    var code:NSInteger?
    var message:String?
    
    override func parserResponse(dic:NSDictionary) -> Void {
        code = dic.value(forKey: "Code") as? NSInteger
        let data:NSDictionary = dic.value(forKey: "Data") as! NSDictionary
        message = data.value(forKey: "Message") as? String
    }

}
