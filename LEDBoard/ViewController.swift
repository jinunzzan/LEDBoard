//
//  ViewController.swift
//  LEDBoard
//
//  Created by Eunchan Kim on 2022/09/15.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var insertText: UITextField!
    
    @IBOutlet weak var showText: UILabel!
    @IBOutlet weak var fontColor: UIButton!
    @IBOutlet weak var sendBtn: UIButton!
    
    @IBOutlet weak var stackView: UIStackView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        stackView.isHidden = true
    }
    
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        stackView.isHidden = false
    }
    
    @IBAction func sendTextBtn(_ sender: UIButton) {
        showText.text = insertText.text
        showText.textColor = .white
        
    }
    
    @IBAction func fontColorChange(_ sender: UIButton) {
        print(#function)
        
        showText.textColor = UIColor.random()
    }
}


