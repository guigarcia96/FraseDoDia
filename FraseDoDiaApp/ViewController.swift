//
//  ViewController.swift
//  FraseDoDiaApp
//
//  Created by user183869 on 11/8/20.
//  Copyright © 2020 GuilhermeMoraes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var btnDescobrir: UIButton!
    
    @IBOutlet var txtFraseDoDia: UITextView!
    
    
    var frasesDoDia = ["Enfrente os problemas e leve a melhor!", "Dê mais atenção ao que você tem de bom na sua vida", "Para chegar ao topo, o que importa é começar!", "De nada adianta ter sonhos, se você não se empenhar em correr atrás", "Positividade para começar o dia é colocar a sua fé em prática"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        	
    }

    @IBAction func mostraFrase(_ sender: Any) {
        let random = Int.random(in: 0..<frasesDoDia.count)
        txtFraseDoDia.text = frasesDoDia[random]
        
    }
    
}

