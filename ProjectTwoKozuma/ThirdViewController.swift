//
//  ThirdViewController.swift
//  ProjectTwoKozuma
//
//  Created by CM Student on 2/27/20.
//  Copyright © 2020 CM Student. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController, UITableViewDataSource, UITableViewDelegate
{
    
    var MyBucketList = ["Hike in Colorado", "Buy a house", "Own a parrot", "Learn to cross stitch","Finish a 500 piece puzzle alone" ]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        return MyBucketList.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellReuseIdentifier")!
        let text = MyBucketList[indexPath.row]
        cell.textLabel?.text = text
        return cell
    }
    

    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        navigationItem.title = "Bucket List"

        // Do any additional setup after loading the view.
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
