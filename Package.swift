
//  Created by Tristan Himmelman on 2015-04-30.
//
//  The MIT License (MIT)
//
//  Copyright (c) 2014-2015 Tristan Himmelman
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.


import PackageDescription

let package = Package(name: "AlamofireObjectMapper",
                      platforms: [.macOS(.v10_12),
                                  .iOS(.v10),
                                  .tvOS(.v10),
                                  .watchOS(.v3)],
                      products: [.library(name: "AlamofireObjectMapper",
                                          targets: ["AlamofireObjectMapper"])],
                      targets: [.target(name: "AlamofireObjectMapper",
                                        path: "AlamofireObjectMapper")],
                      dependencies: [
                        .package(url: "https://github.com/Alamofire/Alamofire", from: "5.0.0-rc.3"),
                          .package(url: "https://github.com/tristanhimmelman/ObjectMapper", from: "3.5.1")
                      ],
                      swiftLanguageVersions: [.v5])

//Pod::Spec.new do |s|
//
//  s.name = "AlamofireObjectMapper"
//  s.version = "6.3.0"
//  s.license = { :type => "MIT", :file => "LICENSE" }
//  s.summary = "An extension to Alamofire which automatically converts JSON response data into swift objects using ObjectMapper"
//  s.homepage = "https://github.com/tristanhimmelman/AlamofireObjectMapper"
//  s.author = { "Tristan Himmelman" => "tristanhimmelman@gmail.com" }
//  s.source = { :git => 'https://github.com/tristanhimmelman/AlamofireObjectMapper.git', :tag => s.version.to_s }
//
//  s.ios.deployment_target = '10.0'
//  s.osx.deployment_target = '10.12'
//  s.watchos.deployment_target = '3.0'
//  s.tvos.deployment_target = '10.0'
//
//  s.swift_version = '5.0'
//
//  s.requires_arc = true
//  s.source_files = 'AlamofireObjectMapper/**/*.swift'
//  s.dependency 'Alamofire', '5.0.0-rc.3'
//  s.dependency 'ObjectMapper', '~> 3.5.1'
//end
