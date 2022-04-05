//
//  EquipesView.swift
//  cocktailApp
//
//  Created by Anne-Marie Champoux on 2022-04-01.
//

import UIKit
import MapKit
import PinLayout

class EquipeDetailView: UIView {
    
    let equipeLocation: MKMapView = {
        let map = MKMapView()
        map.mapType = .hybrid
        map.showsUserLocation = true
        return map
    }()
    
    let equipeLogo: UIImageView = {
        let image = UIImageView()
        image.contentMode = .scaleAspectFit
        return image
    }()
    
    let cityLabel: UILabel = {
        let label = UILabel()
        label.textAlignment = .center
        label.font = UIFont(name: "Helvetica", size: 22)
        label.textColor = UIColor(red: 56/256, green: 44/256, blue: 32/256, alpha: 1)
        return label
    }()
    
    let nameLabel: UILabel = {
        let label = UILabel()
        label.textAlignment = .center
        label.font = UIFont(name: "Menlo-regular", size: 28)
        label.textColor = UIColor(red: 56/256, green: 44/256, blue: 32/256, alpha: 1)
        label.numberOfLines = 0
        return label
    }()
    
    let descriptionLabel: UILabel = {
        let label = UILabel()
        label.font = UIFont(name: "Helvetica-light", size: 14)
        label.textColor = UIColor(red: 56/256, green: 44/256, blue: 32/256, alpha: 1)
        label.textAlignment = .natural
        label.numberOfLines = 0
        return label
    }()
    
    let titresLabel: UILabel = {
        let label = UILabel()
        label.textAlignment = .left
        label.font = UIFont(name: "Helvetica", size: 12)
        label.textColor = UIColor(red: 56/256, green: 44/256, blue: 32/256, alpha: 1)
        label.numberOfLines = 0
        return label
    }()
    
    init() {
        super.init(frame: CGRect.zero)
        setupViews()

    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func setupViews() {
        addSubview(equipeLocation)
        addSubview(equipeLogo)
        addSubview(nameLabel)
        addSubview(cityLabel)
        addSubview(descriptionLabel)
        addSubview(titresLabel)

        
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        equipeLocation.pin.top().left().right().height(250)
        equipeLogo.pin.vCenter(to: equipeLocation.edge.bottom).left(40).size(CGSize(width: 80, height: 80))
        cityLabel.pin.below(of: equipeLocation).margin(30).hCenter().sizeToFit(.content)
        nameLabel.pin.below(of: cityLabel).marginTop(12).left(20).right(20).hCenter().sizeToFit(.width)
        descriptionLabel.pin.below(of: nameLabel).marginTop(20).left(20).right(20).hCenter().sizeToFit(.width)
        titresLabel.pin.below(of: descriptionLabel).marginTop(20).left(20).right(20).width(of: descriptionLabel).sizeToFit(.width)
    }

}
