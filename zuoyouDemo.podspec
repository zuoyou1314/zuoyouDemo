

Pod::Spec.new do |s|
  s.name          = "zuoyouDemo"
  s.version       = "0.0.1"
  s.summary       = "A short description of zuoyouDemo."
  s.homepage      = "http://192.168.10.90:3000/zuoyoudong/zuoyouDemo"
  s.license       = "MIT"
  s.author        = { "zuoyoudong" => "794165635@qq.com" }
  s.platform      = :ios
  s.source        = { :git => "http://192.168.10.90:3000/zuoyoudong/zuoyouDemo.git", :tag => "#{s.version}" }
  s.source_files  = "JM_ActionSheet/*.{h,m}"
  s.requires_arc = true
end
