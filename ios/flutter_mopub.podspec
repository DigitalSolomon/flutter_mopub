#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint flutter_mopub.podspec' to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'flutter_mopub'
  s.version          = '0.0.2'
  s.summary          = 'MoPub for Flutter.'
  s.description      = <<-DESC
A new flutter plugin that provides support to rewarded videos in MoPub.
                       DESC
  s.homepage         = 'http://fluttermopub.hermeticventures.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Hermetic Ventures LLC' => 'jason@hermeticventures.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.platform = :ios, '8.0'

  # Flutter.framework does not contain a i386 slice. Only x86_64 simulators are supported.
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'VALID_ARCHS[sdk=iphonesimulator*]' => 'x86_64' }

  # Required third-party iOS libraries
  s.dependency 'mopub-ios-sdk', '5.13.1'
  s.dependency 'MoPub-UnityAds-Adapters', '3.4.8.0'
  s.dependency 'MoPub-Vungle-Adapters', '6.7.1.0'
  s.dependency 'MoPub-FacebookAudienceNetwork-Adapters', '5.10.1.1'
end
