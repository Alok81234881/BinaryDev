//
//  ViewController.swift
//  BinaryVeda
//
//  Created by alok singh  on 29/06/21.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    
    @IBOutlet weak var tableView: UITableView!
  
    let listImage = [UIImage(named: "group"),UIImage(named: "group2"),UIImage(named: "group4"),UIImage(named: "group14Copy2"),UIImage(named: "group7"),UIImage(named: "group10"),UIImage(named: "group14"),UIImage(named: "group15")]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //self.tableView.bounces = true
        // Do any additional setup after loading the view.
    }

    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
                
               // return cell
        
        if indexPath.row == 0 {
            let cell = tableView.dequeueReusableCell(withIdentifier: "cell1", for: indexPath) as! Cell1TableViewCell
                    //set the data here
            
                    return cell
                }
                else if indexPath.row == 9 {
                    let cell = tableView.dequeueReusableCell(withIdentifier: "cell3", for: indexPath) as! Cell3TableViewCell
                    //set the data here
                    return cell
                }
                else {
                    let cell = tableView.dequeueReusableCell(withIdentifier: "cell2", for: indexPath) as! Cell2TableViewCell
                    cell.imageList.image = listImage[indexPath.row-1]
                    //set the data here
                    return cell
                }
    }

}

