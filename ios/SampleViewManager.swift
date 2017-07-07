//
//  SampleViewManager.swift
//  ReactNativeIosBoilerplate
//
//  Created by Santeri Kaasalainen on 7.7.2017.
//  Copyright © 2017 Facebook. All rights reserved.
//


import Foundation

@objc(SampleViewManager)
class SampleViewManager : RCTViewManager {
  override func view() -> UIView! {
    return SampleView();
  }
}
