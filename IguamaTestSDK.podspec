#
#  Be sure to run `pod spec lint IguamaTestSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "IguamaTestSDK"
  spec.version      = "0.1.0"
  spec.summary      = "Iguama's Loyalty Program Mobile SDK."

  spec.description  = <<-DESC
  Iguama's Loyalty Program Mobile SDK gives your the ability to redeem and earn points in Amazon.com
                   DESC

  spec.homepage     = "https://iguama.github.io"

  spec.license      = { :type => "Copyright", :text => <<-LICENSE
                Copyright 2020
                All rights reserved, Iguama Inc.
               LICENSE
            }

  spec.author             = "Iguama Inc"
  spec.ios.deployment_target = "8.0"
  # spec.platform     = :ios
  spec.source       = { :git => "https://github.com/HongCongZhi/IguamaSDK.git", :tag => "#{spec.version}" }

  spec.vendored_frameworks = "IguamaSDK.framework"
  spec.swift_versions = ['4.0', '4.2', '5.0']
  spec.requires_arc = true

end
