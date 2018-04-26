Pod::Spec.new do |s|
  s.name = "SLDate"
  s.version = "0.2.0"
  s.summary = "SLDate is a NSDate Category."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"Srefan"=>"liyangkobebryant@hotmail.com"}
  s.homepage = "https://github.com/yangbryant/CocoaPods_framework_tutorial"
  s.description = "TODO: Add long description of the pod here."
  s.frameworks = "UIKit"
  s.source = { :http => 'https://github.com/yangbryant/CocoaPods_framework_tutorial/files/1949649/SLDate.framework.zip' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'SLDate.framework'
end
