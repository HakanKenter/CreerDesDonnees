//
//  ViewController.swift
//  CreerDesDonnees
//
//  Created by kenter on 14/07/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTF: UITextField!
    @IBOutlet weak var numberTF: UITextField!
    @IBOutlet weak var secureTF: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(hideKeyboard)))
        // Do any additional setup after loading the view.
    }
    
    @objc func hideKeyboard() {
        // On va forcer la vue a arreter d'editer
        view.endEditing(true)
    }

    @IBAction func nameTFPressed(_ sender: UITextField) {
        // Editing End = clavier se ferme
        // Cette fonction est appelé quand le clavier se ferme
        print(nameTF.text)
    }
    
    
}

