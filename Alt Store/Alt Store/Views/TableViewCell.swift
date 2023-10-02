//
//  TableViewCell.swift
//  Alt Store
//
//  Created by Sergey Ruppel on 01.10.2023.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    @IBOutlet weak var textfield: UITextField!
    @IBAction func buttonAction(_ sender: Any) {
        if let text = self.textfield.text {
            print(text)
        }
    }


    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
