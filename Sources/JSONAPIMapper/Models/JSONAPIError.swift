//  JSONAPIError.swift
//
//  Created by Pirush Prechathavanich on 4/25/18.
//  Copyright © 2018 Nimbl3. All rights reserved.
//

import Foundation

public struct JSONAPIError: Error, Decodable, Equatable {

    public struct Source: Decodable, Equatable {
        public let parameter: String?

        public init(parameter: String? = nil) {
            self.parameter = parameter
        }
    }
    
    public let id: String?
    public let title: String?
    public let detail: String?
    public let source: Source?
    /// http status code of the error
    public let status: String?
    /// application-specific error code
    public let code: String?

    public init(
        id: String? = nil,
        title: String? = nil,
        detail: String? = nil,
        source: Source,
        status: String? = nil,
        code: String? = nil
    ) {
        self.id = id
        self.title = title
        self.detail = detail
        self.source = source
        self.status = status
        self.code = code
    }
}

/// JSON:API error object is sent as an array of errors.
extension Array: Error where Element == JSONAPIError {}
