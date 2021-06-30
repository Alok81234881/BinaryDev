//
//  Cell2TableViewCell.swift
//  BinaryVeda
//
//  Created by alok singh  on 29/06/21.
//

import UIKit

class Cell2TableViewCell: UITableViewCell {

    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    @IBOutlet weak var imageList: UIImageView!
    @IBOutlet weak var titleLable: UILabel!
    @IBOutlet weak var subTitleLable: UILabel!
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
