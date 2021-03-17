//
//  ViewController.swift
//  AluraViagens
//
//  Created by Renilson Moreira Ferreira on 17/03/21.
//  Copyright © 2021 Renilson Moreira Ferreira. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
    
    @IBOutlet weak var tabelaViagens: UITableView!
    
    let listaViagens: Array<String> = ["Rio de Janeiro", "Ceara", "São Paulo"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.tabelaViagens.dataSource = self
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return listaViagens.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text = listaViagens[indexPath.row]
        return cell
    }


}

