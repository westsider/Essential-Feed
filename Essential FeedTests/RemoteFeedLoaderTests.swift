//
//  RemoteFeedLoaderTests.swift
//  Essential FeedTests
//
//  Created by Warren Hansen on 8/14/21.
//

import XCTest

class RemoteFeedLoader {
    
}

class HTTPClient {
    var requestedURL: URL?
}
class RemoteFeedLoaderTests: XCTestCase {
    
    func test_init_doesNotRequestDadaFromURL() {
        let client = HTTPClient()
        let sut = RemoteFeedLoader()
       // sut.load()
        
        XCTAssertNil(client.requestedURL)
    }

}
