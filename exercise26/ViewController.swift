//
//  ViewController.swift
//  exercicio26
//
//  Created by Otávio da Silva on 03/11/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var viewColor: UIView!
    
    @IBOutlet weak var slider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func sliderFunc(_ sender: Any) {
        slider.minimumValue = 405
        slider.maximumValue = 790
        switch slider.value {
        case 405...479:
            viewColor.backgroundColor = UIColor.red
        case 480...509:
            viewColor.backgroundColor = UIColor.orange
        case 510...529:
            viewColor.backgroundColor = UIColor.yellow
        case 530...599:
            viewColor.backgroundColor = UIColor.green
        case 600...619:
            viewColor.backgroundColor = UIColor.cyan
        case 620...679:
            viewColor.backgroundColor = UIColor.blue
        case 680...790:
            viewColor.backgroundColor = UIColor.purple
        default:
            return
        }
    }
    
}

