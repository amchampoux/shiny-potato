//
//  MapView.swift
//  cocktailApp
//
//  Created by Anne-Marie Champoux on 2022-04-01.
//

import UIKit
import MapKit

class MapView: UIView {

    let equipesMapView: MKMapView = {
        let map = MKMapView()
        return map
    }()
    
    init() {
        super.init(frame: CGRect.zero)
        setupViews()

    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func setupViews() {
        addSubview(equipesMapView)

    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        equipesMapView.pin.top().left().right().bottom(pin.safeArea)
        
    }

}


