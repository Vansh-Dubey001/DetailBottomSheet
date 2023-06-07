//
//  StaffBlockView.swift
//  DetailBottomSheetPullUp
//
//  Created by Vansh Dubey on 07/06/23.
//

import UIKit

class StaffBlockView: UIView {

    @IBOutlet var outerview: UIView!
    @IBOutlet weak var mainView: UIView!
    @IBOutlet weak var containerView: UIView!
    @IBOutlet weak var titleLbl: UILabel!
    
    @IBOutlet weak var assetIcon: UIImageView!
    @IBOutlet weak var numberIcon: UIImageView!
    @IBOutlet weak var groupIcon: UIImageView!
    
    @IBOutlet weak var groupLbl: UILabel!
    @IBOutlet weak var numberLbl: UILabel!
    @IBOutlet weak var assetLbl: UILabel!
    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        Bundle.main.loadNibNamed("StaffBlockView", owner: self)
//        self.setup()
        addSubview(outerview)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
//    private func setup(){
//        self.containerView.widthAnchor.constraint(equalToConstant: UIScreen.main.bounds.width).isActive = true
//    }
    
}
