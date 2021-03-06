//
//  LottieViewController.swift
//  iOS_Storage
//
//  Created by caiqiang on 2019/7/24.
//  Copyright © 2019 蔡强. All rights reserved.
//

import UIKit
import Lottie

class LottieViewController: CQBaseViewController {
    
    private lazy var lotView: AnimationView = {
        let view = AnimationView(name: "LottieLogo1")
        view.loopMode = .loop
        view.contentMode = .scaleAspectFit
        return view
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .white
        lotView.frame = self.view.bounds
        view.addSubview(lotView)
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        // 播放动画
        lotView.play()
    }
}
