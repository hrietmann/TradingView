//
//  File.swift
//  
//
//  Created by Hans Rietmann on 07/01/2022.
//

import Foundation
import TradeKit




public struct TradingViewStrategy: Codable {
    public let positionSize: Number
    public let orderAction: OrderSide
    public let orderSize: Number
    public let orderPrice: Number
    public let orderID: String
    public let marketPosition: PositionSide
    public let marketPositionSize: Number
    public let previousMarketPositionSize: Number
}
