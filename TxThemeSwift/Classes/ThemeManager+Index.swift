//
//  ThemeManager+Index.swift
//  SwiftTheme
//
//  Created by Gesen on 16/9/18.
//  Copyright © 2016年 Gesen. All rights reserved.
//

import UIKit

extension ThemeManager {
    
    public class func colorElement(for array: [String]) -> UIColor? {
        guard let rgba = element(for: array) else { return nil }
        guard let color = try? UIColor(rgba_throws: rgba as String) else {
            print("SwiftTheme WARNING: Not convert rgba \(rgba) in array: \(array)[\(currentThemeIndex)]")
            return nil
        }
        return color
    }
    
    public class func imageElement(for array: [String]) -> UIImage? {
        guard let imageName = element(for: array) else { return nil }
        
        if let b = ThemeManager.currentBundle, let resourceBundleURL = b.url(forResource: ThemeManager.currentFramework, withExtension: "bundle"),
           let resourceBundle = Bundle(url: resourceBundleURL),
           let image = UIImage(named: imageName, in: resourceBundle, compatibleWith: nil) {
            return image
        }
        
        if let image = UIImage(named: imageName) {
            return image
        }
        return nil
    }
    
    public class func element<T>(for array: [T]) -> T? {
        let index = ThemeManager.currentThemeIndex
        guard  array.indices ~= index else {
            print("SwiftTheme WARNING: Not found element in array: \(array)[\(currentThemeIndex)]")
            return nil
        }
        return array[index]
    }
    
}
