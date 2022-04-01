//
//  ViewController.swift
//  cocktailApp
//
//  Created by Anne-Marie Champoux on 2022-04-01.
//

import UIKit

class EquipesViewController: UIViewController {
    
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
        mapButton.tintColor = UIColor.purple
        
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
//        return items.count
        return 10
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: EquipesTableViewCell.listReuseIdentifier, for: indexPath) as! EquipesTableViewCell
//        cell.ingLabel.text = items[indexPath.row].safeIngredient
        return cell
    }

    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 60
    }

    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let vc = EquipeDetailViewController()
        show(vc, sender: self)
    }
    
    func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {

        }
    }

extension UITableViewCell {
    static var teamReuseIdentifier: String {
        return String(describing: self)
    }
}
