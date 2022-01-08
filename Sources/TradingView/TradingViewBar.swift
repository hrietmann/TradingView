//
//  File.swift
//  
//
//  Created by Hans Rietmann on 07/01/2022.
//

import Foundation
import TradeKit



public struct TradingViewBar: Candle, Codable {
    public var date: Date { time }
    let time: Date
    public let open: Number
    public let high: Number
    public let low: Number
    public let close: Number
    public let volume: Number
}
