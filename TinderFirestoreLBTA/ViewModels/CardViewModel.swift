//
//  CardViewModel.swift
//  TinderFirestoreLBTA
//
//  Created by Aziz Bibitov on 16.09.2023.
//

import UIKit

protocol ProducesCardViewModel {
    func toCardViewModel() -> CardViewModel
}

struct CardViewModel {
    // we'll define the properties that are view will display/render out
    let imageName: String
    let attributedString: NSAttributedString
    let textAlignment: NSTextAlignment
}

// what exactly do we do with this card view model thing???

