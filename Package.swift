// swift-tools-version:4.0
//
//  Package.swift
//  APFilterTextField
//
//  Created by Akash on 14/08/26.
//

import PackageDescription

let package = Package(
    name: "APFilterTextField",
    products: [
        .library(
            name: "APFilterTextField",
            targets: ["APFilterTextField"]
        )
    ],
    targets: [
        .target(
            name: "APFilterTextField",
            path: "APFilterTextField"
        )
    ]
)
