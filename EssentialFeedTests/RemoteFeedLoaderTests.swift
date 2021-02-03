//
//  RemoteFeedLoaderTests.swift
//  EssentialFeedTests
//
//  Created by Güven Karanfil on 3.02.2021.
//  Copyright © 2021 Güven Karanfil. All rights reserved.
//

import XCTest

class RemoteFeedLoader {
    
}

class HTTPClient {
    var requestedURL: URL?
}

class RemoteFeedLoaderTests: XCTestCase {
    
    func test_init_DoesNotRequestDataFromURL() {
        let client = HTTPClient()
        _ = RemoteFeedLoader()
        
        XCTAssertNil(client.requestedURL)
    }
}
