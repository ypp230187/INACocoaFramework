# Pod::Spec.new do |s|
#   s.name         = 'INACocoaFramework'
#   s.version      = '3.19.5'
#   s.summary      = 'A Flutter framework for iOS'
#   s.description  = <<-DESC
#                    Deskripsi lebih panjang dari INACocoaFramework dalam format Markdown.
#                    DESC
#   s.homepage     = 'https://flutter.dev'
#   s.license      = { :type => 'MIT', :file => 'LICENSE' }
#   s.author       = { 'Yudha Pratama Putra' => 'yudha.pp23@gmail.com' }
#   s.source       = { :git => 'https://github.com/ypp230187/INACocoaFramework.git', :tag => s.version.to_s }
#   s.ios.deployment_target = '12.0'

#   s.vendored_frameworks = 'Release/App.framework', 'Release/Flutter.framework'

#   s.xcconfig = { 
#     'FRAMEWORK_SEARCH_PATHS' => '$(PODS_ROOT)/INACocoaFramework/Release' 
#   }
# end

Pod::Spec.new do |s|
  s.name             = 'INACocoaFramework'
  s.version          = '3.19.6'
  s.summary          = 'A UI toolkit for beautiful and fast apps.'
  s.description      = <<-DESC
                        INACocoaFramework is a comprehensive UI toolkit for building fast and beautiful mobile applications with Flutter.
                        DESC
  s.homepage         = 'https://flutter.dev'
  s.license          = { :type => 'BSD', :text => <<-LICENSE
                        BSD License
                        LICENSE
                      }
  s.author           = { 'INACocoaFramework Dev Team' => 'INACocoaFramework-dev@googlegroups.com' }
  s.source           = { :git => 'https://github.com/ypp230187/INACocoaFramework.git', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'

  s.vendored_frameworks = 'Release/Flutter.xcframework', 'Release/App.xcframework'
end
