Pod::Spec.new do |s|
  s.name         = 'Taplytics'
  s.version      = '2.9.6'
  s.author       = { 'Taplytics' => 'help@taplytics.com' }
  s.license      = { :type => 'Commercial', :text => 'See http://taplytics.com/terms' }
  s.homepage     = 'http://taplytics.com'
  s.summary      = 'iOS framework for using the Taplytics native mobile A/B testing service.'
  s.description  = 'For installation instructions, please visit: https://github.com/taplytics/taplytics-ios-sdk'
  s.source = { :git => 'https://github.com/taplytics/taplytics-ios-sdk.git', :tag => "#{s.version}" }
  s.platform = :ios, '7.0'
  s.frameworks = 'CoreTelephony', 'SystemConfiguration', 'JavaScriptCore'
  s.preserve_paths = 'Taplytics.framework'
  s.public_header_files = "Taplytics.framework/**/*.h"
  s.vendored_frameworks = "Taplytics.framework"
end
