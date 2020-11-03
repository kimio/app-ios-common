//
//  Encodable+Json.swift
//  
//
//  Created by Felipe Kimio Nishikaku on 02/11/20.
//

import Foundation

public extension Encodable {
    public var toJsonString: String? {
        let jsonEncoder = JSONEncoder()
        jsonEncoder.outputFormatting = .prettyPrinted
        do {
            let jsonData = try jsonEncoder.encode(self)
            return String(data: jsonData, encoding: .utf8)
        } catch {
            return nil
        }
    }
}
