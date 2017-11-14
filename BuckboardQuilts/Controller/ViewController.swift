//
//  ViewController.swift
//  BuckboardQuilts
//
//  Created by Quinton Quaye on 11/9/17.
//  Copyright © 2017 Quinton Quaye. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cellOne = tableView.dequeueReusableCell(withIdentifier: "CellOne", for: indexPath) as!
        
    }
    

    @IBOutlet weak var userImage: UIImageView!
    
    @IBOutlet weak var companyImage: UIImageView!
    
    @IBOutlet weak var tableView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        userImage.layer.cornerRadius = 75
        userImage.layer.masksToBounds = true
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

