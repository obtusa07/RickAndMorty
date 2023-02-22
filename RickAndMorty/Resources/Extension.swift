//
//  Extension.swift
//  RickAndMorty
//
//  Created by Taehwan Kim on 2023/02/22.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...){
        views.forEach {
            addSubview($0)
        }
    }
}
