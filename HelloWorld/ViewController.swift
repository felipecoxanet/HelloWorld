//
//  ViewController.swift
//  HelloWorld
//
//  Created by Felipe Coxa Rodrigues on 13/11/16.
//  Copyright © 2016 Felipe Coxa Rodrigues. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logo: UIImageView!
    @IBOutlet weak var bg: UIImageView!
    @IBOutlet weak var labelBemVindo: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func botaoBemVindo(_ sender: Any) {
        
        //adicionando comentario para mudar o codigo no git
        //teste2
        logo.isHidden = false
        bg.isHidden = false
        labelBemVindo.isHidden = true
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

