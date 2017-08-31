

Pod::Spec.new do |s|
  s.name          = "zuoyouDemo"
  s.version       = "1.0.1"
  s.summary       = "zuoyouDemo."
  s.homepage      = "https://github.com/zuoyou1314/zuoyouDemo"
  s.license       = "MIT"
  s.author        = { "zuoyou1314" => "794165635@qq.com" }
  s.platform      = :ios
  s.source        = { :git => "https://github.com/zuoyou1314/zuoyouDemo.git", :tag => "#{s.version}" }
  s.source_files  = "JM_ActionSheet/*.{h,m}"
  s.requires_arc = true
end
