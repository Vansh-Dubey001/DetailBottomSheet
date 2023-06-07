//
//  ViewController.swift
//  DetailBottomSheetPullUp
//
//  Created by Vansh Dubey on 07/06/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myTableView: UITableView!
    
    private let tableViewHeader : UIView = StaffBlockView(frame: CGRect(x: 0, y: 0, width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height*0.45))
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myTableView.delegate = self
        myTableView.dataSource = self
        myTableView.tableHeaderView = tableViewHeader
    }
}

extension ViewController:UITableViewDelegate, UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = myTableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        cell.backgroundColor = .red
        return cell
    }
    

    
}
