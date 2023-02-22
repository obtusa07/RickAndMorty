//
//  RMRequest.swift
//  RickAndMorty
//
//  Created by Taehwan Kim on 2023/02/21.
//

import Foundation

/// Object that represents a single API Call
final class RMRequest {
    // Base URL
    // Endpoint
    // (optional) Path Components
    // Query parameters
    
    /// API Contants
    private struct Constants {
        static let baseUrl = "https://rickandmortyapi.com/api"
    }
    
    
    /// Desired endpoint
    private let endpoint: RMEndpoint
    
    
    /// Path components for API, if any
    private let pathComponents: [String]
    
    
    /// Query arguments for API, if any
    private let queryParameters: [URLQueryItem]
    
    
    /// Constructed url for the api request in string format
    private var urlString: String {
        var string = Constants.baseUrl
        string += "/"
        string += endpoint.rawValue
        if !pathComponents.isEmpty {
            pathComponents.forEach {
                string += "/\($0)"
            }
        }
        if !queryParameters.isEmpty {
            string += "?"
            // name1=value1&name2=value2
            let argumentString = queryParameters.compactMap {
                guard let value = $0.value else { return nil}
                return "\($0.name)=\(value)"
            }.joined(separator: "&")
            string += argumentString
        }
        return string
    }
    
    
    /// Computed & constructed API url
    public var url: URL? {
        return URL(string: urlString)
    }
    
    
    /// Desired http method
    public let httpMethod =   "GET"
    
    
    /// Contruct request
    /// - Parameters:
    ///   - endpoint: Target endpoint
    ///   - pathComponents: Collection of Path components
    ///   - queryParameters: Collection of query parameters
    public init(endpoint: RMEndpoint, pathComponents: [String] = [], queryParameters: [URLQueryItem] = []) {
        self.endpoint = endpoint
        self.pathComponents = pathComponents
        self.queryParameters = queryParameters
    }
}



extension RMRequest {
    static let listCharactersRequests = RMRequest(endpoint: .character)
}
