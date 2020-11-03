//
//  Encodable+UserDefaults.swift
//  
//
//  Created by Felipe Kimio Nishikaku on 02/11/20.
//

import Foundation

public extension Encodable {
    
    public func save<T: Codable>(_ type: T.Type) {
        UserDefaults.standard.set(toJsonString, forKey: "\(T.self)")
    }
    
    public static func fetch<T: Codable>(_ type: T.Type) -> T? {
        guard let jsonData = UserDefaults.standard.object(forKey: "\(T.self)") as? String,
              let data = jsonData.data(using: .utf8) else { return nil }
        return try? JSONDecoder().decode(T.self, from: data)
    }
}
