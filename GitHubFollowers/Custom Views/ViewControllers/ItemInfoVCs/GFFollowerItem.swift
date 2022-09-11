//
//  GFFollowerItem.swift
//  GitHubFollowers
//
//  Created by SW Dev RGTC 1 on 9/11/22.
//

import UIKit

class GFFollowerItem: GFItemInfoVC {

    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()

    }
    
    
    private func configureItems() {
        itemInfoViewOne.set(itemInfoType: .followers, count: user.followers)
        itemInfoViewTwo.set(itemInfoType: .following, count: user.following)
        actionButton.set(backgroundColor: .systemGreen, title: "Get Followers")
    }
    
    
    override func actionTapped() {
        delegate.didTapGetFollower(user: user)
    }

}
