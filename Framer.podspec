Pod::Spec.new do |s|
  s.name             = 'MXFramer'
  s.version          = '1.5.2'
  s.summary          = 'Comfortable syntax for working with frames'
  s.description      = <<-DESC
Fork from the original Framer with some enhancement.
Framer is a good framework which wraps working with frames with a nice chaining syntax.
                       DESC

  s.homepage         = 'https://github.com/RookieZn/Framer'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'rookiezn' => 'rookiezn@gmail.com' }
  s.source           = { :git => 'https://github.com/RookieZn/Framer.git', :tag => s.version.to_s }
  s.requires_arc     = true

  s.ios.deployment_target = '8.0'
  s.source_files = 'Framer/Classes/*.{h,m}'
end
