//
//  Feed Loader.swift
//  Essential Feed
//
//  Created by Warren Hansen on 8/14/21.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
