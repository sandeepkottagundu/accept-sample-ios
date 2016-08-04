//
//  AcceptSDKBaseInterface.swift
//  AcceptSDK
//
//  Created by Ramamurthy, Rakesh Ramamurthy on 7/11/16.
//  Copyright © 2016 Ramamurthy, Rakesh Ramamurthy. All rights reserved.
//

import Foundation

struct AcceptSDKResponse {
    static let kResultCodeKey               = "resultCode"
    static let kResultCodeOkValueKey        = "Ok"
    static let kResultCodeErrorValueKey     = "Error"
    static let kErrorKey                    = "errors"
    static let kStatusCode                  = "code"
    static let kStatusTextKey               = "text"
    static let kMessagesKey                 = "messages"
}

struct AcceptSDKCompletionHandlers {
    typealias AcceptSDKSuccessHandler           = (withResponse:AcceptSDKTokenResponse)->()
    typealias AcceptSDKValidationSuccessHandler = (isSuccess:Bool)->()
    typealias AcceptSDKFailureHandler           = (withResponse:AcceptSDKErrorResponse)->()
}

struct AcceptSDKFailureHandlers {
}

class AcceptSDKBaseInterface {
    
}