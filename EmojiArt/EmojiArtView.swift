//
//  EmojiArtView.swift
//  EmojiArt
//
//  Created by Russell Wunder on 03.06.19.
//  Copyright © 2019 Russell Snyder. All rights reserved.
//

import UIKit

class EmojiArtView: UIView {

    var backgrounImage: UIImage? { didSet { setNeedsDisplay() } }

    override func draw(_ rect: CGRect) {
        backgrounImage?.draw(in: bounds)
    }

}
