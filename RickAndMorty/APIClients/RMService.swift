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
    ///   - completion: Callback with data or Error
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
    
}
