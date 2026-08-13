//
//  PassthroughContainerView.swift
//  APFilterTextField
//
//  Created by Akash on 30/07/26.
//

import UIKit

final class PassthroughContainerView: UIView {
    var anchorView: UIView?

    override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
        if let anchorView = anchorView {
            let localPoint = convert(point, to: anchorView)
            if anchorView.bounds.contains(localPoint) {
                return nil
            }
        }
        return super.hitTest(point, with: event)
    }
}
