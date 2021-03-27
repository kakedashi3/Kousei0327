//
//  ViewController.swift
//  Kousei0327
//
//  Created by 立岡力 on 2021/03/27.
//

import UIKit

class ViewController: UIViewController, UITextViewDelegate {

    

    @IBOutlet weak var inputText: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
 
    
    override func didReceiveMemoryWarning() {
         super.didReceiveMemoryWarning()
     }
    
    
    @IBAction func button(_ sender: Any) {
        // キーボードを閉じる
        inputText.endEditing(true)
        
    }
    


}
