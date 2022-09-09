//
//  User.swift
//  GitHubFollowers
//
//  Created by John Patrick Echavez on 8/21/22.
//

import Foundation

struct User: Codable {
    let login, avatarUrl, htmlUrl, createdAt: String
    var name, location, bio: String?
    let publicRepos, publicGists, following, followers: Int
}
