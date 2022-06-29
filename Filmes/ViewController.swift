//
//  ViewController.swift
//  Filmes
//
//  Created by Horacio Gomes dos Santos Junior on 29/06/22.
//

import UIKit

class ViewController: UITableViewController {

    var filmes: [Filme] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var filme: Filme
        
        filme = Filme(titulo: "Titulo-1", descricao: "Descricao do filme1")
        filmes.append(filme)
        
        filme = Filme(titulo: "Titulo-2", descricao: "Descricao do filme2")
        filmes.append(filme)
        
        
    }


}

