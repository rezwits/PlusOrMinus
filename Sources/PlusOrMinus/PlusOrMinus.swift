//
//  PlusOrMinus.swift
//  numericsPrj
//
//  Created by Thomas Aldershof II on 1/31/21.
//

import Numerics

infix operator ± : RangeFormationPrecedence
public func ± <NumberType: Real>(_ a: NumberType,
                            _ b: NumberType) -> ClosedRange<NumberType> {

    if b > 0 {
        return ((a - b) ... (a + b))
    } else if b < 0 {
        return ((a + b) ... (a - b))
    }
    
    if a < 0 {
        return (a ... 0)
    }
    
    return (0 ... a)
}

infix operator ±< : RangeFormationPrecedence
public func ±< <NumberType: Real>(_ a: NumberType,
                            _ b: NumberType) -> Range<NumberType> {
    
    if b > 0 {
        return ((a - b) ..< (a + b))
    } else if b < 0 {
        return ((a + b) ..< (a - b))
    }
    
    if a < 0 {
        return (a ..< 0)
    }
    
    return (0 ..< a)
}
