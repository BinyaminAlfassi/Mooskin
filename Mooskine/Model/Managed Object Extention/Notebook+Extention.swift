//
//  Notebook+Extention.swift
//  Mooskine
//
//  Created by Binyamin Alfassi on 25/09/2020.
//  Copyright © 2020 Udacity. All rights reserved.
//

import Foundation
import CoreData

extension Notebook {
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        creationDate = Date()
    }
}
