//
//  IRCommand.swift
//  Remote
//
//  Created by Michaël Villar on 7/27/15.
//  Copyright (c) 2015 michaelvillar. All rights reserved.
//

import Foundation

class IRCommand : NSObject {
  var channel:Int = -1
  var cmd:String = ""
  var userInfo:NSObject?
  
  convenience init(channel:Int, cmd:String, userInfo:NSObject?) {
    self.init()
    self.channel = channel
    self.cmd = cmd
    self.userInfo = userInfo
  }
  
  convenience init(channel:Int, cmd:String) {
    self.init(channel: channel, cmd: cmd, userInfo: nil)
  }
}