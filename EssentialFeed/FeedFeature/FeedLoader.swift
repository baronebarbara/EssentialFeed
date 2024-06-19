//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Cora on 19/06/24.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
