//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Maksim Kargin on 05.02.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let profileViewName = String(describing: ProfileView.self)

            if let profileView = Bundle.main.loadNibNamed(profileViewName, owner: nil, options: nil)?.first as? ProfileView {
              profileView.frame = CGRect(x: 0, y: 0, width: view.bounds.width - 30, height: 350)
              view.addSubview(profileView)
            }

    }
}
