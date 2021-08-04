//
//  AnalyticsEventProtocol.swift
//  Networking
//
//  Created by Debarshee Ghosh on 8/2/21.
//

import Foundation

public protocol AnalyticsEventProtocol {
    /// This is the identifier
    var name: String { get }
  
    /// the dictionary that will be sent to the SDK
    var parameters: [String: Any]? { get }
}

extension AnalyticsEventProtocol {
    // Default Implementation
    var parameters: [String: Any]? { return nil }
}
