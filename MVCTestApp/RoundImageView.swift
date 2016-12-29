//
//  RoundImageView.swift
//  MVCTestApp
//
//  Created by Erik Uecke on 12/29/16.
//  Copyright © 2016 Erik Uecke. All rights reserved.
//

import UIKit

class RoundImageView: UIImageView {

    override func awakeFromNib() {
        self.layer.cornerRadius = 5.0
        self.clipsToBounds = true
    }

}
