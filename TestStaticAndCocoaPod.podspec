Pod::Spec.new do |s|

s.name             = "TestStaticAndCocoaPod"
s.version          = "1.0.0"
s.summary          = "A marquee view used on iOS."
s.homepage         = "https://github.com/bulaidebao/TestStaticAndCocoaPod"
s.license          = 'MIT'

s.author           = { "bulaidebao" => "" }
s.source           = { :git => "https://github.com/bulaidebao/TestStaticAndCocoaPod.git", :tag => s.version.to_s }


s.platform     = :ios, '8.0'
s.requires_arc = true

s.source_files  = "TestStaticLib1/*.{h}"
s.vendored_libraries = "TestStaticLib1/SL1.a"

end

