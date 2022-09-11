//
//  GFRepoItemVC.swift
//  GitHubFollowers
//
//  Created by SW Dev RGTC 1 on 9/10/22.
//

import UIKit

class GFRepoItemVC: GFItemInfoVC {

    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()

    }
    
    
    private func configureItems() {
        itemInfoViewOne.set(itemInfoType: .repos, count: user.publicRepos)
        itemInfoViewTwo.set(itemInfoType: .gists, count: user.publicGists)
        actionButton.set(backgroundColor: .systemPurple, title: "Github Profle")
    }

    
    override func actionTapped() {
        delegate.didTapGithubProfile(user: user)
    }
}
