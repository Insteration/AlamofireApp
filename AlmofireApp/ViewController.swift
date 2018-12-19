//
//  ViewController.swift
//  AlmofireApp
//
//  Created by Artem Karmaz on 12/19/18.
//  Copyright © 2018 Artem Karmaz. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        AF.request("https://jsonplaceholder.typicode.com/todos/1").responseJSON {response in
            //            self.str = String(data: response.data!, encoding: String.Encoding.utf8) ?? "str"
            //            self.label.text = self.str
            print(response)
//            print("AlamofireVersionNumber: ", AlamofireVersionNumber)
            
            //            var json: Any
            
//            do {
//                let json = try JSONSerialization.jsonObject(with: response.data!, options: [])
//                print("json: ", json)
//
//
//                guard let jsonArray = json as? [String: Any] else {
//                    return
//                }
//                print("jsonArray: ", jsonArray)
//
////                for item in jsonArray{
//                    //                    self.labelJSON.text = self.labelJSON.text ?? " " + "\n" + item.key + ": " + (item.value as! String)
//                }
//
//            } catch {
//                print("error parsing")
//            }
//
            
            
        }
    }
}

