//
//  Modifiable.swift
//  FinderLost
//
//  Created by Andres Felipe Alzate Restrepo on 29/7/21.
//

import Foundation

protocol Modifiable {}
extension NSObject: Modifiable { }

extension Modifiable {
    @discardableResult
    func set<T>(_ keyPath: ReferenceWritableKeyPath<Self, T>, _ value: T) -> Self {
        self[keyPath: keyPath] = value
        return self
    }
}
