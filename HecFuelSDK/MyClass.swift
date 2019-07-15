//
//  MyClass.swift
//  hecfuel
//
//  Created by Tudor Popa on 08/07/2019.
//  Copyright © 2019 Tudor Popa. All rights reserved.
//

import UIKit
import Alamofire

public class MyClass {
    
    public init() {}
    
    public func foo() {
        print("Foo func is called")
    }
    
    public func createView() -> UIView {
        
        let view = UIView(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
        view.backgroundColor = .red
        
        return view
    }
    
    //https://jsonplaceholder.typicode.com/posts/42
    public func request(url: String) {
        
        guard let url = URL(string: url) else {
            assertionFailure("URL seems to be wrong")
            return
        }
        
        Alamofire.request(url, method: .get, parameters: nil, encoding: URLEncoding.default).responseJSON { (dataResponse) in
            print(dataResponse)
        }
    }
}
