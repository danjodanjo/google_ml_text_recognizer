#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint google_ml_text_recognizer.podspec` to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'google_ml_text_recognizer'
  s.version          = '0.0.1'
  s.summary          = 'Flutter text recognizer plugin based on Google ML Kit.'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'https://github.com/danjodanjo/google_ml_text_recognizer'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Daniel' => 'danjo3501@gmail.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'GoogleMLKit/TextRecognition', '~> 2.2.0'
  s.platform = :ios, '10.0'
  s.ios.deployment_target = '10.0'
  s.static_framework = true

  # Flutter.framework does not contain a i386 slice.
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }
  s.swift_version = '5.0'
end
