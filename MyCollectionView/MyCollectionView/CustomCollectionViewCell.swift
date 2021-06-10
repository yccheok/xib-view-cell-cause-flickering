//
//  CustomCollectionViewCell.swift
//  MyCollectionView
//
//  Created by Yan Cheng Cheok on 10/06/2021.
//

import UIKit

extension UIView {
    static func instanceFromNib() -> Self {
        return getUINib().instantiate(withOwner: self, options: nil)[0] as! Self
    }
    
    static func getUINib() -> UINib {
        return UINib(nibName: String(describing: self), bundle: nil)
    }
}


class CustomCollectionViewCell: UICollectionViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}
