//
//  Bundle+Extension.swift
//  ModuleBase-ModuleBaseBundle
//
//  Created by FumingLeo on 2025/11/12.
//

import Foundation

public extension Foundation.Bundle {
    static var base: Bundle = {
        // 找到ModuleBaseBundle（在ModuleBase.podspec定义）
        let bundle = Bundle(for: ModuleBase.self)
        let bundleURL = bundle.url(forResource: "ModuleBaseBundle", withExtension: "bundle")
        let destBundle = bundleURL.flatMap { Bundle(url: $0) }
        return destBundle ?? Bundle.main
    }()
}
