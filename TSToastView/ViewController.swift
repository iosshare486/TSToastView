//
//  ViewController.swift
//  TSToastView
//
//  Created by 洪利 on 2018/6/28.
//  Copyright © 2018年 洪利. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let contentView = UIView()
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.yellow
        
        
        contentView.backgroundColor = .purple
        
        view.addSubview(contentView)
        contentView.snp.makeConstraints { (make) in
            make.width.height.equalTo(200)
            make.bottom.equalTo(view.snp.centerY)
            make.centerX.equalToSuperview()
        }
        

    }

    override func viewDidAppear(_ animated: Bool) {
        ts_toastControl.animationStyle = .upDownAndFade
        ts_toastControl.tostViewCornerRadius = 4.00
//        ts_toastControl.showToast(onSpecificView: contentView, content: "昵称修改成功")
        ts_toastControl.showToast(content: "头像上传成功！")
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

