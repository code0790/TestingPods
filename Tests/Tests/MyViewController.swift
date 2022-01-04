//
//  MyViewController.swift
//  Tests
//
//  Created by Navpreet Singh on 04/01/22.
//

import UIKit

public class MyViewController: UIViewController {

    public override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view
        let frameworkBundle = Bundle(for: MyViewController.self)
        print(frameworkBundle)
        let bundleURL = frameworkBundle.resourceURL?.appendingPathComponent("TestsBundleName.bundle")
        let resourceBundle = Bundle(url: bundleURL!)
        print(resourceBundle)
        
        if let path = resourceBundle?.path(forResource: "books", ofType: "json") {
            do {
                  let data = try Data(contentsOf: URL(fileURLWithPath: path), options: .mappedIfSafe)
                  let jsonResult = try JSONSerialization.jsonObject(with: data, options: .mutableLeaves)
                  print(jsonResult)
              } catch {
                   // handle error
                print("err")
              }
        } else {
            print("Path not found")
        }
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
