Pod::Spec.new do |s|
  s.name             = "firVersion"
  s.version          = "0.0.2"
  s.summary          = "firVersion"
  s.license          = 'MIT'
  s.author           = { "qiuzhifei" => "qiuzhifei521@gmail.com" }
  s.source           = { :git => "https://github.com/QiuZhiFei/firVersion.git", :tag => s.version.to_s }

  s.platform     = :ios, '4.3'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'firVersion/*'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end
