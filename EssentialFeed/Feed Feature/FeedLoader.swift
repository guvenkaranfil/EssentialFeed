//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Güven Karanfil on 3.02.2021.
//  Copyright © 2021 Güven Karanfil. All rights reserved.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}


public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void )
}
