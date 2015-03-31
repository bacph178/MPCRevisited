//
//  MPCManager.swift
//  MPCRevisited
//
//  Created by Phùng Hoàng Bắc on 3/31/15.
//  Copyright (c) 2015 Appcoda. All rights reserved.
//

import UIKit
import MultipeerConnectivity

var session: MCSession!
var peer: MCPeerID!
var browser: MCNearbyServiceBrowser!
var advertiser: MCNearbyServiceAdvertiser!
var foundPeers = [MCPeerID]()
var invitationHandler: ((Bool, MCSession!)->Void)!

class MPCManager: NSObject, MCSessionDelegate, MCNearbyServiceBrowserDelegate, MCNearbyServiceAdvertiserDelegate {
   
}
