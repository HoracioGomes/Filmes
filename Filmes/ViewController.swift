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
        
        filme = Filme(titulo: "Titulo-1", descricao: "Descricao do filme1", capa: UIImage(named: "filme1")!)
        filmes.append(filme)
        
        filme = Filme(titulo: "Titulo-2", descricao: "Descricao do filme2", capa: UIImage(named: "filme2")!)
        filmes.append(filme)
        
        filme = Filme(titulo: "Titulo-3", descricao: "Descricao do filme3", capa: UIImage(named: "filme3")!)
        filmes.append(filme)
        
        filme = Filme(titulo: "Titulo-4", descricao: "Descricao do filme4", capa: UIImage(named: "filme4")!)
        filmes.append(filme)
        
        filme = Filme(titulo: "Titulo-5", descricao: "Descricao do filme5", capa: UIImage(named: "filme5")!)
        filmes.append(filme)
        
        filme = Filme(titulo: "Titulo-6", descricao: "Descricao do filme6", capa: UIImage(named: "filme6")!)
        filmes.append(filme)
        
        filme = Filme(titulo: "Titulo-7", descricao: "Descricao do filme7", capa: UIImage(named: "filme8")!)
        filmes.append(filme)
        
        filme = Filme(titulo: "Titulo-9", descricao: "Descricao do filme9", capa: UIImage(named: "filme9")!)
        filmes.append(filme)
        
        filme = Filme(titulo: "Titulo-10", descricao: "Descricao do filme10", capa: UIImage(named: "filme10")!)
        filmes.append(filme)
        
        
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return filmes.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let filme = filmes[indexPath.row]
        let celula = tableView.dequeueReusableCell(withIdentifier: "cellId") as! FilmeCelula
        
        celula.capa.image = filme.imagem
        celula.titulo.text = filme.titulo
        celula.descricao.text = filme.descricao
        
        celula.capa.layer.cornerRadius = 20
        celula.capa.clipsToBounds = true
        
//        celula?.textLabel?.text = filme.descricao
//        celula?.imageView?.image = filme.imagem
        return celula
    }


}

