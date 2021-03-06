//
//  XebiaBlogStyleKit.swift
//  XebiaBlog
//
//  Created by Lammert Westerhoff on 09/09/14.
//  Copyright (c) 2014 CompanyName. All rights reserved.
//
//  Generated by PaintCode (www.paintcodeapp.com)
//



import UIKit

public class XebiaBlogStyleKit : NSObject {

    //// Drawing Methods

    public class func drawArrow(frame: CGRect, arrowStroke: UIColor) {


        //// Subframes
        let arrowShape: CGRect = CGRectMake(frame.minX - 0.5, frame.minY + 0.5, frame.width, frame.height - 3)


        //// ArrowShape
        //// Bezier Drawing
        var bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPointMake(arrowShape.minX + 0.30000 * arrowShape.width, arrowShape.minY + 0.00000 * arrowShape.height))
        bezierPath.addLineToPoint(CGPointMake(arrowShape.minX + 0.30000 * arrowShape.width, arrowShape.minY + 0.62222 * arrowShape.height))
        bezierPath.addLineToPoint(CGPointMake(arrowShape.minX + 0.00000 * arrowShape.width, arrowShape.minY + 0.44444 * arrowShape.height))
        bezierPath.addLineToPoint(CGPointMake(arrowShape.minX + 0.50000 * arrowShape.width, arrowShape.minY + 1.00000 * arrowShape.height))
        arrowStroke.setStroke()
        bezierPath.lineWidth = 1
        bezierPath.stroke()


        //// Bezier 2 Drawing
        var bezier2Path = UIBezierPath()
        bezier2Path.moveToPoint(CGPointMake(arrowShape.minX + 0.70000 * arrowShape.width, arrowShape.minY + 0.00000 * arrowShape.height))
        bezier2Path.addLineToPoint(CGPointMake(arrowShape.minX + 0.70000 * arrowShape.width, arrowShape.minY + 0.62222 * arrowShape.height))
        bezier2Path.addLineToPoint(CGPointMake(arrowShape.minX + 1.00000 * arrowShape.width, arrowShape.minY + 0.44444 * arrowShape.height))
        bezier2Path.addLineToPoint(CGPointMake(arrowShape.minX + 0.50000 * arrowShape.width, arrowShape.minY + 1.00000 * arrowShape.height))
        arrowStroke.setStroke()
        bezier2Path.lineWidth = 1
        bezier2Path.stroke()
    }

}

@objc protocol StyleKitSettableImage {
    var image: UIImage! { get set }
}

@objc protocol StyleKitSettableSelectedImage {
    var selectedImage: UIImage! { get set }
}
