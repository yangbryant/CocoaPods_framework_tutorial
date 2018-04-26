Pod::Spec.new do |s|
  s.name = "SLDate"
  s.version = "0.2.1"
  s.summary = "SLDate is a NSDate Category."
  s.license = "MIT"
  s.authors = {"Srefan"=>"liyangkobebryant@hotmail.com"}
  s.homepage = "https://github.com/yangbryant/CocoaPods_framework_tutorial"
  s.description = "TODO: Add long description of the pod here."
  s.frameworks = "UIKit"
  s.source = { :http => 'https://github.com/yangbryant/CocoaPods_framework_tutorial/releases/download/0.2.0/SLDate.zip' }
  s.platform = :ios

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'SLDate.framework'
end
