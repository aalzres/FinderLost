//
//  Modifiable.swift
//  FLUtilities
//
//  Created by Andres Felipe Alzate Restrepo on 29/7/21.
//

import Foundation

public protocol Modifiable {}
extension NSObject: Modifiable { }

public extension Modifiable {
    @discardableResult
    func set<T>(_ keyPath: ReferenceWritableKeyPath<Self, T>, _ value: T) -> Self {
        self[keyPath: keyPath] = value
        return self
    }
}
