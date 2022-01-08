//
//  File.swift
//  
//
//  Created by Hans Rietmann on 07/01/2022.
//

import Foundation
import TradeKit




public struct TradingViewAlert: Codable {
    public let time: Date
    public let exchange: String
    public let ticker: AssetSymbol
    public let bar: TradingViewBar
    public let strategy: TradingViewStrategy
}
