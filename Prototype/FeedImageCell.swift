//
//  FeedImageCell.swift
//  Prototype
//
//  Created by Livia Vasconcelos on 21/06/21.
//

import UIKit

final class FeedImageCell: UITableViewCell {
    
    @IBOutlet private(set) var locationContainer: UIStackView!
    @IBOutlet private(set) var locationLabel: UILabel!
    @IBOutlet private(set) var feedImageView: UIView!
    @IBOutlet private(set) var descriptionLabel: UILabel!
}
