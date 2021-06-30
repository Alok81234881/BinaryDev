//
//  ProfileViewController.swift
//  BinaryVeda
//
//  Created by alok singh  on 30/06/21.
//

import UIKit

class ProfileViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
   
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 6
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        
        if indexPath.row == 0 {
            let cell = tableView.dequeueReusableCell(withIdentifier: "cell1", for: indexPath) as! ProfileCell1TableViewCell
            return cell
                }
                else if indexPath.row == 1 {
                    let cell = tableView.dequeueReusableCell(withIdentifier: "cell2", for: indexPath) as! UITableViewCell
                    //set the data here
                    return cell
                }
                else {
                    let cell = tableView.dequeueReusableCell(withIdentifier: "cell3", for: indexPath) as! UITableViewCell
                    //set the data here
                    return cell
                }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
