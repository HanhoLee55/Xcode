//
//  ViewController.swift
//  DynamicUiviewAndCoredataPractice
//
//  Created by 이한호 on 2020/11/21.
//

import UIKit

class ViewController: UIViewController {

    var uiviews = [UIView?]()
    var btnGenerate = UIButton()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        btnGenerate = UIButton(frame: CGRect(x: 100, y: 200, width: 100, height: 30))
        btnGenerate.addTarget(self, action: #selector(makeUIView), for: .touchUpInside)
        btnGenerate.setTitle("uiview만들기", for: .normal)
        
        btnGenerate.layer.borderWidth = 2
        btnGenerate.layer.backgroundColor = .init(red: 0, green: 0, blue: 0, alpha: 1)
        view.addSubview(btnGenerate)
        
            
        
    }
@objc func makeUIView(){
        let uiview = UIView(frame: CGRect(x: 30, y: 30, width: 100, height: 100))
        uiview.backgroundColor = .red
        self.view.addSubview(uiview)
        
    
    }
    

}

