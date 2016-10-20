//
//  GitHubCell.swift
//  GithubDemo
//
//  Created by Neha Samant on 10/19/16.
//  Copyright © 2016 codepath. All rights reserved.
//

import UIKit

class GitHubCell: UITableViewCell {

    @IBOutlet weak var avatarImageView: UIImageView!
    
    @IBOutlet weak var ownerLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var numForksLabel: UILabel!
    @IBOutlet weak var forksImageView: UIImageView!
    @IBOutlet weak var numStarsLabel: UILabel!
    @IBOutlet weak var starsImageView: UIImageView!
    @IBOutlet weak var descriptionLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
