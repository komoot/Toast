#
Pod::Spec.new do |s|
  s.name         = "Toast"
  s.version      = "2.2.4"
  s.summary      = "A UIView category that adds Android-style toast notifications to iOS."
  s.homepage     = "https://github.com/komoot/Toast"
  s.license      = 'MIT'
  s.author       = { "Charles Scalesse" => "scalessec@gmail.com" }
  s.source       = { :git => "https://github.com/komoot/Toast.git", :tag => s.version.to_s }
  s.platform     = :ios
  s.source_files = 'Toast/Toast'
  s.framework    = 'QuartzCore'
end
