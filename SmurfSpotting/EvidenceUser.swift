//
//  EvidenceUser.swift
//  SmurfSpotting
//
//  Created by Nico Hämäläinen on 07/10/15.
//  Copyright © 2015 sizeof.io. All rights reserved.
//

import Foundation
import Firebase
import BrightFutures

/// User callback closure
typealias EvidenceUserResult = (user: EvidenceUser) -> Void

/// Represents a single user in the backend
class EvidenceUser {
  
  init() {
    
  }
  
  convenience init(authData: FAuthData) {
    self.init()
    
    
  }
  
}