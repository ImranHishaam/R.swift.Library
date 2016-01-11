//
//  ImageResource.swift
//  R.swift.Library
//
//  Created by Mathijs Kadijk on 11-01-16.
//  Copyright © 2016 Mathijs Kadijk. All rights reserved.
//

import Foundation

public struct ImageResource {

  /// Bundle this image is in or nil for main bundle
  public let bundle: NSBundle?

  /// Name of the image
  public let name: String

  public init(bundle: NSBundle?, name: String) {
    self.bundle = bundle
    self.name = name
  }
}
