//
//  MKPointAnnotation-ObservableObject.swift
//  BucketList
//
//  Created by Yusuke Tomatsu on 2020/08/26.
//  Copyright © 2020 Yusuke Tomatsu. All rights reserved.
//

import Foundation
import MapKit
extension MKPointAnnotation: ObservableObject{
    public var wrappedTitle: String{
        get {
            self.title ?? "Unknown Value"
        }
        set {
            title = newValue
        }
    }
    public var wrappedSubtitle: String{
        get{
            self.subtitle ?? "Unknown Value"
        }
        set{
            subtitle = newValue
        }
    }
}
