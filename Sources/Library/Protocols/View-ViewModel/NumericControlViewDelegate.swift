//
//  NumericControlViewDelegate.swift
//  InstantSearch
//
//  Created by Guy Daher on 11/04/2017.
//
//

import Foundation

/*
 * Protocol that defines the view input methods and propreties
 */
@objc internal protocol NumericControlViewDelegate: class {
    
    var viewModel: NumericControlViewModelDelegate { get set }
    
    func setup()
    func set(value: NSNumber)
    func getValue() -> NSNumber
    
    var clearValue: NSNumber { get set }
    var operation: String { get set }
    var inclusive: Bool { get set }
    var attributeName: String { get set }
}