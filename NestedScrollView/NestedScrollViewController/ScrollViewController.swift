//
//  ScrollViewController.swift
//  NestedScrollView
//
//  Created by 陈超 on 2023/1/8.
//

import UIKit

public protocol ScrollViewController {
    var scrollView: UIScrollView { get }
    var additionalContentHeight: CGFloat { get }
}

public extension ScrollViewController {
    var additionalContentHeight: CGFloat { 0 }
}
