//
//  String.swift
//  GrayDoor
//
//  Created by Diego Ernst on 9/7/16.
//  Copyright © 2016 'Epic'. All rights reserved.
//

import Foundation
import XLSwiftKit

extension String: ParametrizedString {

    public var parameterFormat: String { return "{i}" }

}
