//
//  ImageAttachmentCell.swift
//  ToDo App
//
//  Created by csuftitan on 1/2/24.
//

import UIKit

class ImageAttachmentCell: UICollectionViewCell {
    @IBOutlet private weak var imageView: UIImageView!
    
    func setImage(_ image: UIImage?) {
        imageView.image = image
    }
}

