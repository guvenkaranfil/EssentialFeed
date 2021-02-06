//
//  XCTestCase+MemoryLeakTracking.swift
//  EssentialFeedTests
//
//  Created by Güven Karanfil on 7.02.2021.
//  Copyright © 2021 Güven Karanfil. All rights reserved.
//

import XCTest

extension XCTestCase {
    func trackFormemoryLeaks(_ instance: AnyObject, file: StaticString = #file, line: UInt = #line) {
        addTeardownBlock { [weak instance] in
            XCTAssertNil(instance, "Instance should have been deallocated. Potential memory leak.", file: file, line: line)
        }
    }
}
