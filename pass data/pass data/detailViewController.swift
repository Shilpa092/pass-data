//
//  detailViewController.swift
//  pass data
//
//  Created by Admin on 08/11/22.
//

import UIKit

class detailViewController: UIViewController {

    @IBOutlet weak var img: UIImageView!
    @IBOutlet weak var lbl: UILabel!
    
    var image = UIImage()
    var name = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        lbl.text = "you selected \(name) for vote"
        img.image = image

        
    }
    

   
    @IBAction func onClickVote(_ sender: Any) {
    }
    
}
