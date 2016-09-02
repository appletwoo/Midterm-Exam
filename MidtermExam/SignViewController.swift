//
//  SignViewController.swift
//  MidtermExam
//
//  Created by 阿銘 on 2016/9/2.
//  Copyright © 2016年 UI. All rights reserved.
//

import UIKit

class SignViewController: UIViewController {
    var nameArray  = [String]()
    var inputCode: String?
    @IBOutlet weak var nameTableView: UITableView!
    @IBOutlet weak var nameTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        nameTableView.dataSource = self

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func confirmButton(sender: AnyObject) {
        inputCode = nameTextField.text
        nameTextField.text = ""
        if nameArray.count >= 3{
            nameArray.append("只能輸入三位！！")
            
        }else {
        
        nameArray.append(inputCode!)
        
        }
        self.nameTableView.reloadData()
    }



}
extension SignViewController:UITableViewDataSource{
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return nameArray.count
    }
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("cell",forIndexPath: indexPath)
        print(nameArray)
        cell.textLabel!.text = nameArray[indexPath.row]
        return cell

    }
    
}
