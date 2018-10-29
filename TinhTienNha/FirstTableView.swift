//
//  FirstTableView.swift
//  TinhTienNha
//
//  Created by Minh Huynh on 9/9/18.
//  Copyright © 2018 Minh Huynh. All rights reserved.
//

import UIKit

class FirstTableView: UITableView, UITableViewDataSource, UITableViewDelegate {
    
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder:aDecoder)
        self.delegate = self
        self.dataSource = self
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = self.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        return cell
    }
    
    

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
