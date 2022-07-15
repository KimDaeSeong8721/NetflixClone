//
//  TitleCollectionViewCell.swift
//  NetflixClone
//
//  Created by DaeSeong Kim on 2022/02/17.
//

import UIKit
import SDWebImage
import Foundation
class TitleCollectionViewCell: UICollectionViewCell {
    
    
    static let identifier = "TitleCollectionViewCell"

    private let posterImageView : UIImageView = {
        let imageView = UIImageView()
        imageView.contentMode = .scaleAspectFill
        return imageVie
    }()
    
    override init(frame: CGRect) {
        super .init(frame: frame)
        
        addSubview(posterImageView)
        
        
    }
    
    required init?(coder: NSCoder) {
        fatalError()
    }
    override func layoutSubviews() {
        posterImageView.frame = contentView.bounds
    }
    
    public func configure(with model : String){
        guard let url = URL(string:"https://image.tmdb.org/t/p/w500\(model)") else{return}
        posterImageView.sd_setImage(with: url, completed: nil)
}

}
