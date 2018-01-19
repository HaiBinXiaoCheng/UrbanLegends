//
//  CBTabBarController.swift
//  UrbanLegends
//
//  Created by 彭彬 on 2018/1/16.
//  Copyright © 2018年 Bin_Peng. All rights reserved.
//

import UIKit

class CBTabBarController: UITabBarController {
    
    var tabBarItemArr = Array<Any>();
    
    init(tabBarItems: Array<Any>) {
        super.init(nibName: nil, bundle: nil)
        self.tabBarItemArr = tabBarItems;
        self.configUI()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    func configUI() {
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
