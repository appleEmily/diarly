//
//  calenderCollectionViewCell.swift
//  diarly
//
//  Created by 野崎絵未里 on 2019/06/20.
//  Copyright © 2019年 野崎絵未里. All rights reserved.
//

import UIKit

class calenderCollectionViewCell: UICollectionViewCell {
    
    var textlabel: UILabel!
    
    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)!
        
        // UILabelを生成
        let collectionView = UICollectionView(frame: CGRect(x: 0, y: 0, width: self.frame.size.width, height: self.frame.size.height), collectionViewLayout: UICollectionViewFlowLayout())

        
        textlabel.textAlignment = NSTextAlignment.center
        // Cellに追加
        self.addSubview(textlabel!)
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
    }
    
    
}
