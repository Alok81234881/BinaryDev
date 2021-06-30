//
//  Cell1TableViewCell.swift
//  BinaryVeda
//
//  Created by alok singh  on 29/06/21.
//

import UIKit

class Cell1TableViewCell: UITableViewCell {

    @IBOutlet weak var registerButton: UIButton!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
       // button.backgroundColor = .clear
        registerButton.layer.cornerRadius = 13
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
