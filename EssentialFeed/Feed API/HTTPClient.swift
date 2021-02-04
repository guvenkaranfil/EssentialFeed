//
//  HTTPClient.swift
//  EssentialFeed
//
//  Created by Güven Karanfil on 4.02.2021.
//  Copyright © 2021 Güven Karanfil. All rights reserved.
//

import Foundation

public enum HTTPClientResult {
    case success(Data, HTTPURLResponse)
    case failure(Error)
}

public protocol HTTPClient {
    func get(from url: URL, completion: @escaping (HTTPClientResult) -> Void)
}
