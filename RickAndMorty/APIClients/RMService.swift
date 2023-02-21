//
//  RMService.swift
//  RickAndMorty
//
//  Created by Taehwan Kim on 2023/02/21.
//

import Foundation


/// Primary API service object to get R and M data
final class RMService {
    
    ///  Shared singleton instance
    static let shared = RMService()
    
    
    /// Privatized constructor
    private init()  {
        
    }
    
    /// Send Rick and Morty API Call
    /// - Parameters:
    ///   - request: Request instance
    ///   - Type: The type of object we expect to get back
    ///   - completion: Callback with data or Error
    public func execute<T: Codable>(_ request: RMRequest,
                                    expecting type: T.Type,
                                    completion: @escaping (Result<T, Error>) -> Void) {
        
    }
    
}
