//
//  AuthenticationPresentationContextProvider.swift
//  GoogleAuthentication
//
//  Created by Steffen Kötte on 2020-02-02.
//  Copyright © 2020 Steffen Kötte. All rights reserved.
//

import AuthenticationServices
import SwiftUI

class AuthenticationPresentationContextProvider: NSObject, ASWebAuthenticationPresentationContextProviding {

    func presentationAnchor(for session: ASWebAuthenticationSession) -> ASPresentationAnchor {
        ASPresentationAnchor()
    }

}
