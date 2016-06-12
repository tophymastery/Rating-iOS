//
//  Player.swift
//  Rating
//
//  Created by Akadet on 6/12/2559 BE.
//  Copyright © 2559 Akadet. All rights reserved.
//

import UIKit

struct Player {
    var name: String?
    var game: String?
    var rating: Int
    
    init(name:String?, game:String?, rating:Int) {
        self.name = name
        self.game = game
        self.rating = rating
    }
}
