#!/bin/sh

#  start_ss_local.sh
#  ShadowsocksX-NG
#
#  Created by 邱宇舟 on 16/6/6.
#  Copyright © 2016年 qiuyuzhou. All rights reserved.

chmod 644 "$HOME/Library/LaunchAgents/com.chuanyue.shadowsocksX-dummy.local.plist"
launchctl load -wF "$HOME/Library/LaunchAgents/com.chuanyue.shadowsocksX-dummy.local.plist"
launchctl start com.chuanyue.shadowsocksX-dummy.local
