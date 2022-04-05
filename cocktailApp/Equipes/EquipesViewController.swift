//
//  ViewController.swift
//  cocktailApp
//
//  Created by Anne-Marie Champoux on 2022-04-01.
//

import UIKit
import MapKit

class EquipesViewController: UIViewController {
    
//    var allClubs: [Club] = Datas.get.allClubs
    var allClubbs = [Club]()
    var allStadiums = [Stadium]()

    
    var mainView: IngredientsView {
        return self.view as! IngredientsView
    }
    
    override func loadView() {
        self.view = IngredientsView()
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        let mapButton = UIBarButtonItem(image: UIImage(systemName: "map"), style: .plain, target: self, action: #selector(self.didTapMap(_:)))
        self.navigationItem.rightBarButtonItem = mapButton
        mapButton.tintColor = UIColor.systemRed
        
        mainView.tableView.delegate = self
        mainView.tableView.dataSource = self
        mainView.tableView.register(EquipesTableViewCell.self, forCellReuseIdentifier: EquipesTableViewCell.teamReuseIdentifier)
    }
    
    @objc private func didTapMap(_ sender:UIBarButtonItem!) {
        let vc = MapViewController()
        show(vc, sender: self)
        
    }
}

extension EquipesViewController: UITableViewDelegate, UITableViewDataSource {

    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return Datas.get.allClubs.count
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: EquipesTableViewCell.listReuseIdentifier, for: indexPath) as! EquipesTableViewCell
        cell.equipeLogo.image = UIImage(named: Datas.get.allClubs[indexPath.row].nickname)
        cell.nameLabel.text = Datas.get.allClubs[indexPath.row].name
        cell.cityLabel.text = Datas.get.allClubs[indexPath.row].city
        
        let coords = CLLocationCoordinate2D(latitude: Datas.get.allStadiums[indexPath.row].lat, longitude: Datas.get.allStadiums[indexPath.row].lat)
        cell.equipeLocation.setRegion(MKCoordinateRegion(center: coords, span: MKCoordinateSpan(latitudeDelta: 0.25, longitudeDelta: 0.25)), animated: true)
        return cell
    }

    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 75
    }

    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let vc = EquipeDetailViewController(club: Datas.get.allClubs[indexPath.item], stadium: Datas.get.allStadiums[indexPath.item])
        show(vc, sender: self)
    }
    

}

extension UITableViewCell {
    static var teamReuseIdentifier: String {
        return String(describing: self)
    }
}
