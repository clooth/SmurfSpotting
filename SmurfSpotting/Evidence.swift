//
//  Evidence.swift
//  SmurfSpotting
//
//  Created by Nico Hämäläinen on 07/10/15.
//  Copyright © 2015 sizeof.io. All rights reserved.
//

import Foundation
import Firebase
import BrightFutures

class Evidence {
  /// Singleton accessor
  static let instance = Evidence()
  
  /// Primary Firebase accessor
  private var root: Firebase!
  
  init() {
    root = Firebase(url: "https://smurfspotter.firebaseio.com")
  }
}

// MARK: - Authentication

extension Evidence {
  func signInAnonymously() {
    root.authAnonymouslyWithCompletionBlock { error, authData in
      if authData != nil {
        print(authData)
      }
      else {
        print(error)
      }
    }
  }
}