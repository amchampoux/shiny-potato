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
        return map
    }()
    
    let equipeLogo: UIImageView = {
        let image = UIImageView()
        image.image = UIImage(named: "st")
        image.contentMode = .scaleAspectFill
        return image
    }()
    
    let cityLabel: UILabel = {
        let label = UILabel()
        label.text = "Ville"
        label.textAlignment = .center
        label.font = UIFont(name: "Helvetica", size: 22)
        label.textColor = UIColor(red: 56/256, green: 44/256, blue: 32/256, alpha: 1)
        return label
    }()
    
    let nameLabel: UILabel = {
        let label = UILabel()
        label.text = "Nom du Club"
        label.textAlignment = .center
        label.font = UIFont(name: "Menlo-regular", size: 28)
        label.textColor = UIColor(red: 56/256, green: 44/256, blue: 32/256, alpha: 1)
        return label
    }()
    
    let descriptionLabel: UILabel = {
        let label = UILabel()
        label.text = "Le Biarritz olympique Pays basque est un club de rugby à XV français basé à Biarritz (parc des sports d'Aguiléra).Quintuple champion de France de première division (1935, 1939, 2002, 2005, 2006), triple vice-champion de France (1934, 1938, 1992) et vice-champion de France de Pro D2 (2021), le BOPB est aussi le troisième club français le plus titré nationalement depuis le début de l'ère professionnelle en 1995 avec 3 titres de champion de France, derrière le Stade toulousain et le Stade Français Paris. A ce titre et toujours depuis 1995, le BO a été le seul club professionnel à pouvoir contester régulièrement l'hégémonie nationale de Toulouse et Paris durant l'ensemble des années 2000, jusqu'au titre de l'USA Perpignan en 2009.Les Basques sont également vainqueurs du challenge européen en 2012 et vice-champions d'Europe à deux reprises, en 2006 et en 2010. Lors de la saison 2021-2022, le BO accède au Top 14 sept ans après sa relégation en Pro D2."
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
        nameLabel.pin.below(of: cityLabel).margin(12).hCenter().sizeToFit(.content)
        descriptionLabel.pin.below(of: nameLabel).marginTop(20).left(20).right(20).hCenter().sizeToFit(.width)
        titresLabel.pin.below(of: descriptionLabel).marginTop(20).left(20).right(20).width(of: descriptionLabel).sizeToFit(.width)



    }

}
