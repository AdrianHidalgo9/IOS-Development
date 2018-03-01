//
//  ViewController.swift
//  prueba
//
//  Created by markmota on 2/24/18.
//  Copyright © 2018 markmota. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //se realizo la conexion del cuadri de texto de tipo Outlet
    @IBOutlet var outtletText: UITextField!
    
    @IBOutlet weak var aoutletButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        aoutletButton.setTitle("Touch me!", for: .normal)
        
    }
     // se realizo una conexion del boton al ViewController de tipo action llamada actionButton
    
    @IBAction func actionButton(_ sender: UIButton) {
        outtletText.text = ("You are a genius ")
    }
    
    
       
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

