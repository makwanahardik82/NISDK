//
//  AaniPaymentDelegate.swift
//  NISdk
//
//  Created by Gautam Chibde on 29/08/24.
//

import Foundation

public protocol AaniPaymentDelegate {
     func aaniPaymentCompleted(with status: AaniPaymentStatus)
}
