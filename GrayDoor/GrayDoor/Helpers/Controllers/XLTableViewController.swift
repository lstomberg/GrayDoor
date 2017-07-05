//
//  XLTableViewController.swift
//  GrayDoor
//
//  Created by Lucas Stomberg ( https://www.epic.com )
//  Copyright © 2016 Epic. All rights reserved.
//

import Foundation
import UIKit
import RxCocoa
import RxSwift

class XLTableViewController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var activityIndicatorView: UIActivityIndicatorView!
    @IBOutlet weak var searchBar: UISearchBar!
    
    var disposeBag = DisposeBag()
}
