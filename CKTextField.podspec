
Pod::Spec.new do |s|
s.name         = "CKTextField"
s.version      = "1.0"
s.summary      = "Easy to implement Floating TextField"
s.description  = <<-DESC
CKTextfield makes it easy to integrate lovely textfield UI into your Codebase easily.

DESC
s.homepage     = "https://github.com/chrisbkarani/CKTextField.git"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author             = { "Chris Karani" => "chrisbkarani@gmail.com" }
s.social_media_url   = "https://twitter.com/cbkarani"
s.ios.deployment_target = "8.0"
s.osx.deployment_target = "10.9"
s.watchos.deployment_target = "2.0"
s.tvos.deployment_target = "9.0"
s.source       = { :git => "https://github.com/chrisbkarani/CKTextField.git", :tag => s.version }
s.source_files  = "Sources/*.swift"
s.frameworks  = "Foundation", "UIKit"
end
