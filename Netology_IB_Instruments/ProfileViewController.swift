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
              profileView.frame = CGRect(x: 0/*15*/, y: 0/*100*/, width: view.bounds.width - 30, height: 350)
              view.addSubview(profileView)
            }

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
    
    /*

    let profileViewName = String(describing: ProfileView.self)

        if let profileView = Bundle.main.loadNibNamed(profileViewName, owner: nil, options: nil)?.first as? ProfileView {
          profileView.frame = CGRect(x: 15, y: 100, width: view.bounds.width - 30, height: 350)
          view.addSubview(profileView)
        }
    
     */
    
}
