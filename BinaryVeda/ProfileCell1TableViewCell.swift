//
//  ProfileCell1TableViewCell.swift
//  BinaryVeda
//
//  Created by alok singh  on 30/06/21.
//

import UIKit

class ProfileCell1TableViewCell: UITableViewCell {

    @IBOutlet weak var contactImage: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        contactImage.layer.cornerRadius = 12
       
      
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
