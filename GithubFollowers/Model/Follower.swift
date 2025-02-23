//
//  Follower.swift
//  GithubFollowers
//
//  Created by Валерий Новиков on 22.02.25.
//

import Foundation

struct Follower: Codable, Hashable {
    var login: String
    var avatarUrl: String
}
