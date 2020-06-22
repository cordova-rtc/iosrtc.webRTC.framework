Pod::Spec.new do |s|
  s.name         = "iosrtc.webRTC.framework"
  s.version      = "1.0.6"
  s.summary      = "WebRTC SDK for iOS"
  s.description  = <<-DESC
    WebRTC is a free, open project that provides browsers and mobile
    applications with Real-Time Communications (RTC) capabilities via simple
    APIs.
                   DESC
  s.homepage     = "http://webrtc.org/"
  s.source       = { :git => "https://github.com/cordova-rtc/iosrtc.webRTC.framework.git", :tag => s.version }
  s.license      = { :type => "BSD", :file => "WebRTC.framework/LICENSE.md" }
  s.author    = "Google Inc."

  s.platform     = :ios, "8.0"

  s.source_files = "WebRTC.framework/Headers/**/*.h"
  s.public_header_files = "WebRTC.framework/Headers/**/*.h"
  s.vendored_frameworks = "WebRTC.framework"
end
