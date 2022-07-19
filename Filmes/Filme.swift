//
//  Filme.swift
//  Filmes
//
//  Created by Horacio Gomes dos Santos Junior on 29/06/22.
//

import UIKit

class Filme {
var titulo: String!
var descricao: String!
var imagem: UIImage!
    
    init (titulo: String, descricao: String, capa: UIImage) {
    self.titulo = titulo
    self.descricao = descricao
    self.imagem = capa
}
    
}
