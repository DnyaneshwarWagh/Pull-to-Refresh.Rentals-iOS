Pod::Spec.new do |spec|
  spec.name = "YALPullToRefresh"
  spec.version = "1.0"

  spec.homepage = "https://github.com/Yalantis/Pull-to-Refresh.Rentals-iOS"
  spec.summary = "Simple and customizable pull-to-refresh implementation"

  spec.author = "Yalantis"
  spec.license = { :type => "MIT", :file => "LICENSE" }
  spec.social_media_url = "https://twitter.com/yalantis"

  spec.platform = :ios, '7.0'
  spec.ios.deployment_target = '7.0'


  spec.resources = 'YALTourPullToRefresh/YALSunnyRefreshControll/Images.xcassets'

  spec.requires_arc = true

  spec.source_files = 'YALTourPullToRefresh/YALSunnyRefreshControll/*'
  spec.public_header_files = 'YALTourPullToRefresh/YALSunnyRefreshControll/*.h'
  spec.frameworks = 'UIKit'
end