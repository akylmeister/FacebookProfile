//
//  BaseCell.swift
//  FacebookProfile
//
//  Created by admin on 08.06.2022.
//

import UIKit

class BaseCell: UITableViewCell {

    static let identifier = "BaseCell"
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: .default, reuseIdentifier: reuseIdentifier)
        
        backgroundColor = Specs.color.white
        textLabel?.textColor = Specs.color.black
        textLabel?.font = Specs.font.large
        
        detailTextLabel?.textColor = Specs.color.gray
        detailTextLabel?.font = Specs.font.small
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
