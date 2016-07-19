Pod::Spec.new do |s|
  s.name             = "LuanchRep"
  s.version          = "1.0.0"
  s.summary          = "The open source fonts for Artsy apps + UIFont categories."
  s.homepage         = "https://github.com"
  s.license          = "Copyright (c) 2015年 Lisa. All rights reserved."
  s.author           = { "Orta" => "orta.therox@gmail.com" }
  s.source           = { :git => "https://github.com/youdingzhiliqiang/Test.git", :tag => "1.0.0" }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'Luanch/**/*'
  s.frameworks = 'Foundation'
end
