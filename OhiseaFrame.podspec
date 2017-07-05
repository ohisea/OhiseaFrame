Pod::Spec.new do |s|
  s.name = "OhiseaFrame"
  s.version = "0.1.0"
  s.summary = "UIView extension"
  s.homepage = "https://github.com/ohisea/OhiseaFrame"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "Choi Min Kyu" => "ohisea@naver.com" }
  s.source = {
    :git => "https://github.com/ohisea/OhiseaFrame.git",
    :tag => s.version.to_s
  }
  s.source_files = "OhiseaFrame/*.swift"
  s.framework = "UIKit"
  s.ios.deployment_target = "8.0"
end
