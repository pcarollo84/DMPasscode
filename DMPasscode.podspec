Pod::Spec.new do |s|
  s.name             = "DMPasscode"
  s.version          = "2.0.1"
  s.summary          = "Fork of Passcode screen with Touch ID support"
  s.homepage         = "https://github.com/pcarollo84/DMPasscode"
  s.license          = 'Public Domain'
  s.author           = { "Paolo Carollo" => "pcarollo84@gmail.com" }
  s.source           = { :git => "https://github.com/pcarollo84/DMPasscode", :tag => s.version.to_s }
  s.social_media_url = "https://twitter.com/dylan36032"
  s.screenshot  	 = "http://46.105.26.1/uploads/passcode.png"

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resource_bundles = { 'DMPasscode' => 'Pod/Assets/*.lproj' }

  s.public_header_files = 'Pod/Classes/DMPasscode.h', 'Pod/Classes/DMPasscodeConfig.h'
  s.frameworks = 'UIKit', 'Security', 'LocalAuthentication'
end
