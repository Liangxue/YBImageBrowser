

Pod::Spec.new do |s|


  s.name         = "YBImageBrowser"
  s.version      = "2.1.4"
  s.summary      = "image browser for iOS (powerful, superior performance)"
  s.description  = <<-DESC
  					image browser for iOS (powerful, superior performance), 
  					an easy way to use.
                   DESC

  s.homepage     = "https://github.com/Liangxue"

  s.license      = "MIT"

  s.author             = { "Liangxue" => "15145078036@163.com" }
 
  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/Liangxue/YBImageBrowser.git", :tag => "#{s.version}" }

  s.source_files  = "YBImageBrowser/**/*.{h,m}"
  # s.exclude_files = "YBImageBrowser/Exclude"

  s.resources = "YBImageBrowser/YBImageBrowser.bundle"

  s.frameworks = 
"Foundation","UIKit"

  s.requires_arc = true

  s.dependency 'SDWebImage'
  s.dependency 'YYImage'

end
