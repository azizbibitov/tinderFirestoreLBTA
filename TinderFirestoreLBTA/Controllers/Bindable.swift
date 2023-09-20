//
//  Bindable.swift
//  TinderFirestoreLBTA
//
//  Created by Aziz Bibitov on 20.09.2023.
//

import Foundation

class Bindable<T> {
    var value: T? {
        didSet {
            observer?(value)
        }
    }
    
    var observer: ((T?)->())?
    
    func bind(observer: @escaping (T?) ->()) {
        self.observer = observer
    }
    
}
