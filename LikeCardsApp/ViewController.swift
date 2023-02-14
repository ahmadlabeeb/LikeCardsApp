//
//  ViewController.swift
//  LikeCardsApp
//
//  Created by Ahmad Labeeb on 14/02/2023.
//

import UIKit
import GamingModule
import StoreModule
import ChatModule

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func storeTapped(_ sender: Any) {
        let bundle = Bundle(for: StoreViewController.self)
        self.navigationController?.pushViewController(StoreViewController(nibName: "StoreViewController", bundle: bundle), animated: true)
    }
    
    @IBAction func chatTapped(_ sender: Any) {
        let bundle = Bundle(for: ChatViewController.self)
        self.navigationController?.pushViewController(ChatViewController(nibName: "ChatViewController", bundle: bundle), animated: true)
    }
    
    @IBAction func gamingTapped(_ sender: Any) {
        let bundle = Bundle(for: GammingViewController.self)
        self.navigationController?.pushViewController(GammingViewController(nibName: "GammingViewController", bundle: bundle), animated: true)
    }
    
}

