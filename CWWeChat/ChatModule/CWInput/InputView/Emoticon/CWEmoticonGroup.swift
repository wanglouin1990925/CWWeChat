//
//  CWEmojiGroup.swift
//  CWWeChat
//
//  Created by chenwei on 2017/3/26.
//  Copyright © 2017年 cwcoder. All rights reserved.
//

import UIKit

class CWEmoticonGroup: NSObject {
    
    // id
    var groupID: String
    // 表情组 名称
    var groupName: String
    
    /// 表情图像路径
    var groupIcon: String
    /// 表情数组
    var emoticons: [CWEmoticon] = [CWEmoticon]()
    
    init(groupID: String, 
         groupName: String,
         groupIcon: String,
         emoticons: [CWEmoticon]) {
        self.groupID = groupID
        self.groupName = groupName
        self.groupIcon = groupIcon
        self.emoticons = emoticons
    }
    
}

