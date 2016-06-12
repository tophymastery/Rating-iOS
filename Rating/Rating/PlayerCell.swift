//
//  PlayerCell.swift
//  Rating
//
//  Created by Akadet on 6/12/2559 BE.
//  Copyright © 2559 Akadet. All rights reserved.
//

import UIKit

class PlayerCell: UITableViewCell {
    
    @IBOutlet weak var nameLabel: UILabel! = UILabel()
    @IBOutlet weak var gameLabel: UILabel! = UILabel()
    @IBOutlet weak var ratingImageView: UIImageView! = UIImageView()
    
    var player: Player! {
        didSet {
            nameLabel.text = player.name
            gameLabel.text = player.game
            ratingImageView.image = imageForRating(player.rating)
        }
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func imageForRating(rating:Int) -> UIImage? {
        let imageName = "\(rating)Stars"
        return UIImage(named: imageName)
    }

}
