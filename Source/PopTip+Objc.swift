//
//  PopTip+Objc.swift
//  
//
//  Created by Alejandro Martinez on 02/03/2020.
//

import UIKit

public extension PopTip {
    
     /// Shows an animated poptip in a given view, from a given rectangle. The property `isVisible` will be `true` as soon as the poptip is added to the given view. Accessible to Objective-C
     ///
     /// - Parameters:
     ///   - direction: The direction of the poptip in relation to the element that generates it
     ///   - text: The text to display
     ///   - maxWidth: The maximum width of the poptip. If the poptip won't fit in the given space, this will be overridden.
     ///   - view: The view that will hold the poptip as a subview.
     ///   - frame: The originating frame. The poptip's arrow will point to the center of this frame.
     @objc func showText(direction: PopTipDirection, text: String, maxWidth: CGFloat, view: UIView, from: CGRect) {
       self.show(text: text,
                 direction: direction,
                 maxWidth: maxWidth,
                 in: view,
                 from: from)
     }
       
     /// Shows an animated poptip in a given view, from a given rectangle. The property `isVisible` will be `true` as soon as the poptip is added to the given view. Accessible to Objective-C
     ///
     /// - Parameters:
     ///   - direction: The direction of the poptip in relation to the element that generates it
     ///   - text: The text to display
     ///   - maxWidth: The maximum width of the poptip. If the poptip won't fit in the given space, this will be overridden.
     ///   - view: The view that will hold the poptip as a subview.
     ///   - frame: The originating frame. The poptip's arrow will point to the center of this frame.
     ///   - duration: Optional time interval that determines when the poptip will self-dismiss.
     @objc func showText(direction: PopTipDirection, text: String, maxWidth: CGFloat, view: UIView, from: CGRect, duration: TimeInterval) {
       self.show(text: text,
                 direction: direction,
                 maxWidth: maxWidth,
                 in: view,
                 from: from,
                 duration: duration)
     }
    
    /// Shows an animated poptip in a given view, from a given rectangle. The property `isVisible` will be `true` as soon as the poptip is added to the given view. Accessible to Objective-C
    ///
    /// - Parameters:
    ///   - direction: The direction of the poptip in relation to the element that generates it
    ///   - attributedText: The attributed string to display
    ///   - maxWidth: The maximum width of the poptip. If the poptip won't fit in the given space, this will be overridden.
    ///   - view: The view that will hold the poptip as a subview.
    ///   - frame: The originating frame. The poptip's arrow will point to the center of this frame.
    @objc func showAttributedText(direction: PopTipDirection, text: NSAttributedString, maxWidth: CGFloat, view: UIView, from: CGRect) {
      self.show(attributedText: text,
                direction: direction,
                maxWidth: maxWidth,
                   in: view,
                   from: from)
    }
      
    /// Shows an animated poptip in a given view, from a given rectangle. The property `isVisible` will be `true` as soon as the poptip is added to the given view. Accessible to Objective-C
    ///
    /// - Parameters:
    ///   - direction: The direction of the poptip in relation to the element that generates it
    ///   - attributedText: The attributed string to display
    ///   - maxWidth: The maximum width of the poptip. If the poptip won't fit in the given space, this will be overridden.
    ///   - view: The view that will hold the poptip as a subview.
    ///   - frame: The originating frame. The poptip's arrow will point to the center of this frame.
    ///   - duration: Optional time interval that determines when the poptip will self-dismiss.
    @objc func showAttributedText(direction: PopTipDirection, text: NSAttributedString, maxWidth: CGFloat, view: UIView, from: CGRect, duration: TimeInterval) {
      self.show(attributedText: text,
                    direction: direction,
                    maxWidth: maxWidth,
                    in: view,
                    from: from,
                    duration: duration)
    }
    
    /// Shows an animated poptip in a given view, from a given rectangle. The property `isVisible` will be `true` as soon as the poptip is added to the given view. Accessible to Objective-C
    ///
    /// - Parameters:
    ///   - direction: The direction of the poptip in relation to the element that generates it
    ///   - customView: A custom view
    ///   - view: The view that will hold the poptip as a subview.
    ///   - frame: The originating frame. The poptip's arrow will point to the center of this frame.
    @objc func showCustomView(direction: PopTipDirection, customView: UIView, in view: UIView, from frame: CGRect) {
      self.show(customView: customView,
                direction: direction,
                in: view,
                from: frame)
    }
      
    /// Shows an animated poptip in a given view, from a given rectangle. The property `isVisible` will be `true` as soon as the poptip is added to the given view.
    ///
    /// - Parameters:
    ///   - direction: The direction of the poptip in relation to the element that generates it
    ///   - customView: A custom view
    ///   - view: The view that will hold the poptip as a subview.
    ///   - frame: The originating frame. The poptip's arrow will point to the center of this frame.
    ///   - duration: Optional time interval that determines when the poptip will self-dismiss.
    @objc func showCustomView(direction: PopTipDirection, customView: UIView, in view: UIView, from frame: CGRect, duration: TimeInterval) {
      self.show(customView: customView,
                direction: direction,
                in: view,
                from: frame,
                duration: duration)
    }
}
