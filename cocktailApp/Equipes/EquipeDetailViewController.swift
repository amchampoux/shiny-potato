//
//  EquipeDetailViewController.swift
//  cocktailApp
//
//  Created by Anne-Marie Champoux on 2022-04-01.
//

import UIKit
import MapKit

class EquipeDetailViewController: UIViewController {
    
    private let club: Club!
    private let stadium: Stadium!
    
    init(club: Club, stadium: Stadium) {
        self.club = club
        self.stadium = stadium
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
//    var titres: [Int] = [1931, 1932, 1933]
    
    var mainView: EquipeDetailView {
        view as! EquipeDetailView
    }
    
    override func loadView() {
        self.view = EquipeDetailView()
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        mainView.titresLabel.text = convertArrayIntToText(club.franceChampion, "nationaux")
        mainView.nameLabel.text = club.name
        mainView.equipeLogo.image = UIImage(named: club.nickname)
        mainView.cityLabel.text = club.city
        mainView.descriptionLabel.text = club.desc
        
        let coords = CLLocationCoordinate2D(latitude: club.stadium.lat, longitude: club.stadium.lon)
        mainView.equipeLocation.setRegion(MKCoordinateRegion(center: coords, span: MKCoordinateSpan(latitudeDelta: 0.25, longitudeDelta: 0.25)), animated: true)

    }
    
    func convertArrayIntToText(_ array: [Int], _ extra: String) -> String {
        var str = "Nombre de titres \(extra) \(array.count)"
        array.forEach { i in
            if i == array[0] {
                str += ": \(i)"
            } else {
                str += ", \(i)"
            }
        }
        return str
    }

}
