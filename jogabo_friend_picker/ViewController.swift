//
//  ViewController.swift
//  jogabo_friend_picker
//
//  Created by Gonçalo Henriques on 02/01/15.
//  Copyright (c) 2015 Mobigeek Studios. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var findFriendsTableview: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        navigationController?.navigationBar.barTintColor = UIColor(rgba: COLOR_BAR_BACKGROUND)
        let titleDict: NSDictionary = [NSForegroundColorAttributeName: UIColor(rgba: COLOR_BAR_TITLE)]
        navigationController?.navigationBar.titleTextAttributes = titleDict
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    // MARK: - tableview methods
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        return 207.0
    }
    
    func tableView(tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        var sectionHeader = JBFindFriendsSectionHeader()
        
        sectionHeader.ButtonContacts.addTarget(self, action: "gotoContacts:", forControlEvents: UIControlEvents.TouchUpInside)
        
        return sectionHeader.view
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        var cell = UITableViewCell(style: UITableViewCellStyle.Default, reuseIdentifier: "Cell")
        return cell
    }
    
    // MARK: - Segue functions
    
    func gotoContacts(sender:AnyObject) {
        self.navigationController?.performSegueWithIdentifier(JBSEGUE_CONTACTS, sender: nil)
    }
    
}

