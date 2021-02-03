//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Güven Karanfil on 3.02.2021.
//  Copyright © 2021 Güven Karanfil. All rights reserved.
//

import Foundation

struct FeedItem {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}
