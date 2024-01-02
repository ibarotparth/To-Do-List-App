//
//  TaskCell.swift
//  ToDo App
//
//  Created by csuftitan on 1/2/24.
//

import UIKit

class TaskCell: UITableViewCell {

    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var subtitle: UILabel!
    @IBOutlet weak var starImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        self.starImage.image = UIImage(systemName: "star.fill")
    }
}
