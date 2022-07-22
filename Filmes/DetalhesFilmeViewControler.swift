//
//  DetalhesFilmeViewControler.swift
//  Filmes
//
//  Created by Horacio Gomes dos Santos Junior on 22/07/22.
//

import Foundation
import UIKit

class DetalhesFilmeViewController : UIViewController {
    var filme: Filme!
    
    @IBOutlet weak var capa: UIImageView!
    @IBOutlet weak var titulo: UILabel!
    @IBOutlet weak var descricao: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        capa.image = filme.imagem
        titulo.text = filme.titulo
        descricao.text = filme.descricao
    }
}
