Pod::Spec.new do |s|

  s.name         = "OTResizableView"
  s.version      = "1.4"
  s.summary      = "An fork of OTResizableView by Tomosuke Okada."
  s.homepage     = "https://github.com/PKPK-Carnage/OTResizableView"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Tomosuke Okada" => "pkpkcarnage@gmail.com" }
  s.social_media_url   = "https://github.com/PKPK-Carnage"
  s.platform     = :ios, "12.0"
  s.source       = { :git => "https://github.com/qhu91it/OTResizableView.git", :tag => "#{s.version}" }
  s.source_files  = "Sources", "Sources/**/*.{swift}"
  s.requires_arc = true

end
